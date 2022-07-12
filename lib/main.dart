import 'package:flutter/cupertino.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(
        primaryColor: CupertinoColors.systemOrange,
      ),
      home: HomePage(),
    );
  }
}
