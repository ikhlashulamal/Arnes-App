import package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'core/app_export.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
WidgetsFlutterBinding.ensureInitialized();
SystemChrome. setPreferredorientations([DeviceOrientation.portraitup])
ThemeHelper() .changeTheme('primary');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'arnes_app',
      debugShowcheckedModeBanner: false,
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      ),
    );
  }
}
