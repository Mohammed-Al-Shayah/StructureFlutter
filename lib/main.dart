import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_storage/get_storage.dart';

import 'general_exports.dart';

// Add this function
Future<void> _ensureScreenSize(dynamic window) async {
  return window.viewConfiguration.geometry.isEmpty
      ? Future<void>.delayed(
          const Duration(milliseconds: 10),
          () => _ensureScreenSize(window),
        )
      : Future<void>.value();
}

Future<void> main() async {
  final SingletonFlutterWindow window =
      WidgetsFlutterBinding.ensureInitialized().window;
  await _ensureScreenSize(window);
  GestureBinding.instance.resamplingEnabled = true;

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.transparent,
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarBrightness: Brightness.light,
    ),
  );

  await GetStorage.init();

  // Get.put(AppLanguageController());
  Get.put(MyAppController());

  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
  // final RemoteMessage? initialMessage =
  //     await FirebaseMessaging.instance.getInitialMessage();
  // if (initialMessage != null) {
  //   // App received a notification when it was killed
  // }
}
