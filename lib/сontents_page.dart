import 'package:flutter/material.dart';

class ContentsPage extends StatelessWidget {
  const ContentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/path');
              },
              child: Text('path_icon'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/path_icon_clean');
              },
              child: Text('path_icon_clean'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/flutter_icon');
              },
              child: Text('flutter_icon'),
            )
          ],
        ),
      ),
    );
  }
}
