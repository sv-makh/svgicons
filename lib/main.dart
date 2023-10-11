import 'package:flutter/material.dart';
import 'package:svgicons/%D1%81ontents_page.dart';
import 'package:svgicons/path_icon_clean.dart';

import 'flutter_icon.dart';
import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const ContentsPage(),
        '/path': (context) => const MyHomePage(),
        '/path_icon_clean': (context) => const PathIconCleanPage(),
        '/flutter_icon': (context) => const FlutterIcon(),
      },
    );
  }
}
