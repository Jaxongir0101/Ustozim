import 'package:flutter/material.dart';
import 'screen/chooseLanguage/choose_lang.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:ChooseLanguage(),
    );
  }
}
