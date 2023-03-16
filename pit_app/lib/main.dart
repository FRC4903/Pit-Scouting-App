import 'package:flutter/material.dart';
import 'homepage.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'page4.dart';

void main() {
  runApp(
    const MaterialApp(
      title: '4903 Pit Scouting App', // used by the OS task switcher
      home: MyScaffold(),
    ),
  );
}

class MyScaffold extends StatefulWidget {
  const MyScaffold({super.key});

  @override
  State<MyScaffold> createState() => ScaffoldState();
}

class ScaffoldState extends State<MyScaffold> {
  var inputs = {
    'visited': false,
    'weight': '',
    'length': '',
    'width': '',
    'other': '',
    'comments': '',
    'swerve': false,
    'tank': false,
    'mecanum': false,
    'otherbox': false,
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '4903 Pit Scouting App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/page1': (context) => Page1(
            inputs: inputs,
            callback: (value) => setState(() => inputs = value)),
        '/page2': (context) => Page2(),
        '/page3': (context) => Page3(),
        '/page4': (context) => Page4(),
      },
    );
  }
}
