import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_icon/path_icon.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  Future<String> fetchIconData() async {
    final rawData = await rootBundle.loadString('assets/vector_info.json');
    final map = jsonDecode(rawData);
    return map['fillGeometry'][0]['path'];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('path_icon'),),
      body: FutureBuilder<String>(
        future: fetchIconData(),
        builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
          if ((snapshot.hasData) && (snapshot.data != null)) {
            final iconData = PathIconData.fromData(snapshot.data!);
            return Center(
              child: Column(
                children: [
                  PathIcon(
                    iconData,
                    color: Colors.orange,
                    size: 80,
                    semanticLabel: 'icon from path',
                  ),
                  Text(snapshot.data!),
                ],
              ),
            );
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
    );
  }
}
