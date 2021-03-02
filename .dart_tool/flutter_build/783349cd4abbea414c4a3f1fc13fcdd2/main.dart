// @dart=2.1

import 'dart:ui' as ui;

import 'package:quizzler/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
