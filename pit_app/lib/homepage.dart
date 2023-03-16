import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Team 1'),
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
