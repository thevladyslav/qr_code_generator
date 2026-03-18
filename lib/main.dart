import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';
import 'package:qr_code_generator/features/qr/domain/entities/qr_settings.dart';
import 'package:qr_code_generator/features/qr/presentation/bloc/qr_bloc.dart';
import 'package:qr_code_generator/theme.dart';
import 'package:widgets_to_image/widgets_to_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;

    MaterialTheme theme = MaterialTheme(textTheme);
    return BlocProvider(
      create: (_) => QrBloc(),
      child: MaterialApp(
        title: 'QR Code Generator',
        theme: theme.light(),
        home: const MyHomePage(title: 'QR Code Generator'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late final _qrBloc = context.read<QrBloc>();
  late final TextEditingController _qrDataController = TextEditingController();
  late final WidgetsToImageController _widgetToImageController =
      WidgetsToImageController();

  @override
  void initState() {
    super.initState();

    _qrDataController.addListener(() {
      _qrBloc.add(QrDataChanged(_qrDataController.text));
    });
    debugPrint('initState: ${_qrBloc.state.settings.data}');
  }

  @override
  void dispose() {
    _qrDataController.dispose();
    _widgetToImageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        thumbVisibility: true,
        trackVisibility: true,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16).add(
            EdgeInsets.only(
              bottom: 80,
            ),
          ),
          child: Center(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxWidth: 620,
              ),
              child: Column(
                mainAxisSize: .min,
                crossAxisAlignment: .center,
                mainAxisAlignment: .center,
                spacing: 8,
                children: [
                  WidgetsToImage(
                    controller: _widgetToImageController,
                    child: Center(
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: 300,
                          maxWidth: 300,
                          minHeight: 150,
                          minWidth: 150,
                        ),
                        child: BlocBuilder<QrBloc, QrState>(
                          builder: (context, state) {
                            final settings = state.settings;
                            final qrData = settings.data;
                            if (qrData == null) {
                              return const Placeholder();
                            }

                            final imageProvider =
                                settings.embeddedImagePath == null
                                ? null
                                : (kIsWeb
                                      ? NetworkImage(
                                          settings.embeddedImagePath!,
                                        )
                                      : FileImage(
                                              File(settings.embeddedImagePath!),
                                            )
                                            as ImageProvider);

                            return PrettyQrView.data(
                              data: qrData,
                              decoration: PrettyQrDecoration(
                                image: imageProvider == null
                                    ? null
                                    : PrettyQrDecorationImage(
                                        image: imageProvider,
                                      ),
                                background: settings.backgroundColor,
                                shape: switch (settings.shapeStyle) {
                                  QrShapeStyle.square => PrettyQrSquaresSymbol(
                                    color: settings.color,
                                  ),
                                  QrShapeStyle.circle => PrettyQrDotsSymbol(
                                    color: settings.color,
                                  ),
                                  QrShapeStyle.smooth => PrettyQrSmoothSymbol(
                                    color: settings.color,
                                  ),
                                },
                                quietZone: const PrettyQrQuietZone.pixels(16),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  TextFormField(
                    controller: _qrDataController,
                    decoration: InputDecoration(
                      hintText: 'https://example.com',
                      labelText: 'Дані для QR кода',
                    ),
                  ),
                  _Setting(
                    name: 'Стиль QR коду',
                    child: BlocBuilder<QrBloc, QrState>(
                      buildWhen: (previous, current) =>
                          previous.settings.shapeStyle !=
                          current.settings.shapeStyle,
                      builder: (context, state) {
                        final selected = state.settings.shapeStyle;
                        return _SegmentedButton<QrShapeStyle>(
                          segments: const [
                            ButtonSegment(
                              value: QrShapeStyle.square,
                              label: Text('Квадрат'),
                            ),
                            ButtonSegment(
                              value: QrShapeStyle.circle,
                              label: Text('Коло'),
                            ),
                            ButtonSegment(
                              value: QrShapeStyle.smooth,
                              label: Text('Плавний'),
                            ),
                          ],
                          selected: {selected},
                          onSelectionChanged: (selection) {
                            context.read<QrBloc>().add(
                              QrShapeChanged(selection.single),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  _Setting(
                    name: 'Колір',
                    child: BlocBuilder<QrBloc, QrState>(
                      buildWhen: (previous, current) =>
                          previous.settings.color != current.settings.color,
                      builder: (context, state) {
                        final selected = state.settings.color;
                        return _SegmentedButton<Color>(
                          segments: const [
                            ButtonSegment(
                              value: Colors.black,
                              label: Text('Чорний'),
                              icon: _ColorPreview(color: Colors.black),
                            ),
                            ButtonSegment(
                              value: Colors.white,
                              label: Text('Білий'),
                              icon: _ColorPreview(color: Colors.white),
                            ),
                          ],
                          selected: {selected},
                          onSelectionChanged: (selection) {
                            context.read<QrBloc>().add(
                              QrColorChanged(selection.single),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  _Setting(
                    name: 'Фоновий колір',
                    child: BlocBuilder<QrBloc, QrState>(
                      buildWhen: (previous, current) =>
                          previous.settings.backgroundColor !=
                          current.settings.backgroundColor,
                      builder: (context, state) {
                        final selected = state.settings.backgroundColor;
                        final bgColors = {
                          Colors.transparent: 'Прозорий',
                          Colors.black: 'Чорний',
                          Colors.white: 'Білий',
                        };
                        return _SegmentedButton<Color>(
                          segments: bgColors.entries.map((entry) {
                            return ButtonSegment(
                              value: entry.key,
                              label: Text(entry.value),
                              icon: _ColorPreview(color: entry.key),
                            );
                          }).toList(),
                          selected: {selected},
                          onSelectionChanged: (selection) {
                            context.read<QrBloc>().add(
                              QrBackgroundColorChanged(selection.single),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  _Setting(
                    name: 'Зображення',
                    child: BlocBuilder<QrBloc, QrState>(
                      buildWhen: (previous, current) =>
                          previous.settings.embeddedImagePath !=
                          current.settings.embeddedImagePath,
                      builder: (context, state) {
                        final embedded = state.settings.embeddedImagePath;
                        return OutlinedButton.icon(
                          iconAlignment: embedded == null
                              ? IconAlignment.start
                              : IconAlignment.end,
                          style: embedded == null
                              ? null
                              : OutlinedButton.styleFrom(
                                  foregroundColor: Colors.red,
                                  side: const BorderSide(color: Colors.red),
                                ),
                          onPressed: () async {
                            if (embedded != null) {
                              context.read<QrBloc>().add(
                                const QrEmbeddedImageChanged(null),
                              );
                              return;
                            }

                            final ImagePicker picker = ImagePicker();
                            final XFile? image = await picker.pickImage(
                              source: ImageSource.gallery,
                            );

                            context.read<QrBloc>().add(
                              QrEmbeddedImageChanged(image?.path),
                            );
                          },
                          label: Text(
                            embedded == null ? 'Вибрати' : 'Видалити',
                          ),
                          icon: Icon(
                            embedded == null ? Icons.image : Icons.delete,
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      persistentFooterButtons: [
        TextButton(
          onPressed: () {
            showLicensePage(context: context);
          },
          child: Text('Ліцензії'),
        ),
      ],
      floatingActionButtonLocation: .miniCenterDocked,
      floatingActionButton: BlocBuilder<QrBloc, QrState>(
        buildWhen: (previous, current) =>
            previous.settings.data != current.settings.data,
        builder: (context, state) {
          final hasData = state.settings.data != null;
          if (!hasData) return const SizedBox.shrink();

          return FloatingActionButton.extended(
            onPressed: () async {
              final pngBytes = await _widgetToImageController.capturePng(
                pixelRatio: 3.0,
                waitForAnimations: false,
                delayMs: 300,
              );

              if (pngBytes == null) {
                return;
              }

              await FilePicker.platform.saveFile(
                fileName: 'qr-code.png',
                bytes: pngBytes,
                type: FileType.image,
                allowedExtensions: ['png'],
              );
            },
            label: const Text('Завантажити QR код'),
          );
        },
      ),
    );
  }
}

class _ColorPreview extends StatelessWidget {
  const _ColorPreview({
    super.key,
    required this.color,
  });
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12,
      height: 12,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        color: color,
      ),
    );
  }
}

class _Setting extends StatelessWidget {
  const _Setting({
    required this.name,
    required this.child,
  });

  final String name;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Wrap(
        crossAxisAlignment: .center,
        alignment: WrapAlignment.spaceBetween,
        runAlignment: WrapAlignment.spaceBetween,
        spacing: 8,
        children: [
          Text(name),
          child,
        ],
      ),
    );
  }
}

class _SegmentedButton<T> extends SegmentedButton<T> {
  const _SegmentedButton({
    super.key,
    required List<ButtonSegment<T>> super.segments,
    required super.selected,
    super.onSelectionChanged,
    super.emptySelectionAllowed = false,
    super.multiSelectionEnabled = false,
    super.showSelectedIcon = false,
    super.direction = Axis.horizontal,
  });
}
