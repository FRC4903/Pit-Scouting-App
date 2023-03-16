import 'package:flutter/material.dart';
import 'main.dart';

class HomePage extends StatefulWidget {
  //teleop page
  const HomePage({super.key, required this.inputs, required this.callback});

  final inputs;
  final callback;

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    bool firstPageVisited = widget.inputs['visited'] == true;
    IconData starIcon = firstPageVisited ? Icons.star : Icons.star_border;
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(
              children: [
                Text('Team 1'),
                Icon(starIcon),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page1'),
          ),
          ListTile(
            title: Text('Team 2'),
            onTap: () => Navigator.pushNamed(context, '/page2'),
          ),
          ListTile(
            title: Text('Team 3'),
            onTap: () => Navigator.pushNamed(context, '/page3'),
          ),
          ListTile(
            title: Text('Team 4'),
            onTap: () => Navigator.pushNamed(context, '/page4'),
          ),
        ],
      ),
    );
  }
}
