import 'package:flutter/material.dart';

import 'screens/main_screen.dart';

void main() => runApp(App());


class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Digital Ocean Manager",
      home: MainScreen(),
    );
  }
}
