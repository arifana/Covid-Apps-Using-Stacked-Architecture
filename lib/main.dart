import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'application/app/app.locator.dart';
import 'application/app/arc.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();

  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => const Arc(),
    ),
  );
}
