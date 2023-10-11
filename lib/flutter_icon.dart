import 'package:flutter/material.dart';

class FlutterIcon extends StatelessWidget {
  const FlutterIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Icon(Icons.wifi_tethering),
    );
  }
}
