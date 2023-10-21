import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_bmw/src/features/auth/presentation/screens/login_or_register.dart';

void main() {
  const SystemUiOverlayStyle(
    // statusBarColor: Colors.transparent,
    // statusBarIconBrightness: Brightness.light,
    systemNavigationBarColor: Colors.black,
    systemNavigationBarDividerColor: Colors.black,
    systemNavigationBarIconBrightness: Brightness.dark,
    
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginOrRegisterScreen(),
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}
