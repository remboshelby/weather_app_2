import 'package:flutter/material.dart';

import 'features/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: <String, WidgetBuilder>{
        Home.routeName: (BuildContext context) => new Home(),
      },
      home: new Home(),
    );
  }
}
