import 'package:flutter/material.dart';
import 'package:flutter_ui_design/screns/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        child: Text("merhaba"),
      ),
    );
  }
}


