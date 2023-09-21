import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:irescue/firebase_options.dart';
import 'package:irescue/screens/login_screeen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}
