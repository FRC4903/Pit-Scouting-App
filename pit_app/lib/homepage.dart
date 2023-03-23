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
    bool PageVisited1 = widget.inputs['visited1'] == true;
    IconData starIcon1 = PageVisited1 ? Icons.star : Icons.star_border;
    bool PageVisited2 = widget.inputs['visited2'] == true;
    IconData starIcon2 = PageVisited2 ? Icons.star : Icons.star_border;
    bool PageVisited3 = widget.inputs['visited3'] == true;
    IconData starIcon3 = PageVisited3 ? Icons.star : Icons.star_border;
    bool PageVisited4 = widget.inputs['visited4'] == true;
    IconData starIcon4 = PageVisited4 ? Icons.star : Icons.star_border;
    bool PageVisited5 = widget.inputs['visited5'] == true;
    IconData starIcon5 = PageVisited5 ? Icons.star : Icons.star_border;
    bool PageVisited6 = widget.inputs['visited6'] == true;
    IconData starIcon6 = PageVisited6 ? Icons.star : Icons.star_border;
    bool PageVisited7 = widget.inputs['visited7'] == true;
    IconData starIcon7 = PageVisited7 ? Icons.star : Icons.star_border;
    bool PageVisited8 = widget.inputs['visited8'] == true;
    IconData starIcon8 = PageVisited8 ? Icons.star : Icons.star_border;
    bool PageVisited9 = widget.inputs['visited9'] == true;
    IconData starIcon9 = PageVisited9 ? Icons.star : Icons.star_border;
    bool PageVisited10 = widget.inputs['visited10'] == true;
    IconData starIcon10 = PageVisited10 ? Icons.star : Icons.star_border;
    bool PageVisited11 = widget.inputs['visited11'] == true;
    IconData starIcon11 = PageVisited11 ? Icons.star : Icons.star_border;
    bool PageVisited12 = widget.inputs['visited12'] == true;
    IconData starIcon12 = PageVisited12 ? Icons.star : Icons.star_border;
    bool PageVisited13 = widget.inputs['visited13'] == true;
    IconData starIcon13 = PageVisited13 ? Icons.star : Icons.star_border;
    bool PageVisited14 = widget.inputs['visited14'] == true;
    IconData starIcon14 = PageVisited14 ? Icons.star : Icons.star_border;
    bool PageVisited15 = widget.inputs['visited15'] == true;
    IconData starIcon15 = PageVisited15 ? Icons.star : Icons.star_border;
    bool PageVisited16 = widget.inputs['visited16'] == true;
    IconData starIcon16 = PageVisited16 ? Icons.star : Icons.star_border;
    bool PageVisited17 = widget.inputs['visited17'] == true;
    IconData starIcon17 = PageVisited17 ? Icons.star : Icons.star_border;
    bool PageVisited18 = widget.inputs['visited18'] == true;
    IconData starIcon18 = PageVisited18 ? Icons.star : Icons.star_border;
    bool PageVisited19 = widget.inputs['visited19'] == true;
    IconData starIcon19 = PageVisited19 ? Icons.star : Icons.star_border;
    bool PageVisited20 = widget.inputs['visited20'] == true;
    IconData starIcon20 = PageVisited20 ? Icons.star : Icons.star_border;
    bool PageVisited21 = widget.inputs['visited21'] == true;
    IconData starIcon21 = PageVisited21 ? Icons.star : Icons.star_border;
    bool PageVisited22 = widget.inputs['visited22'] == true;
    IconData starIcon22 = PageVisited22 ? Icons.star : Icons.star_border;
    bool PageVisited23 = widget.inputs['visited23'] == true;
    IconData starIcon23 = PageVisited23 ? Icons.star : Icons.star_border;
    bool PageVisited24 = widget.inputs['visited24'] == true;
    IconData starIcon24 = PageVisited24 ? Icons.star : Icons.star_border;
    bool PageVisited25 = widget.inputs['visited25'] == true;
    IconData starIcon25 = PageVisited25 ? Icons.star : Icons.star_border;
    bool PageVisited26 = widget.inputs['visited26'] == true;
    IconData starIcon26 = PageVisited26 ? Icons.star : Icons.star_border;
    bool PageVisited27 = widget.inputs['visited27'] == true;
    IconData starIcon27 = PageVisited27 ? Icons.star : Icons.star_border;
    bool PageVisited28 = widget.inputs['visited28'] == true;
    IconData starIcon28 = PageVisited28 ? Icons.star : Icons.star_border;
    bool PageVisited29 = widget.inputs['visited29'] == true;
    IconData starIcon29 = PageVisited29 ? Icons.star : Icons.star_border;
    bool PageVisited30 = widget.inputs['visited30'] == true;
    IconData starIcon30 = PageVisited30 ? Icons.star : Icons.star_border;

    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team1']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname1']),
                SizedBox(width: 10),
                Icon(starIcon1),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page1'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team2']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname2']),
                SizedBox(width: 10),
                Icon(starIcon2),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page2'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team3']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname3']),
                SizedBox(width: 10),
                Icon(starIcon3),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page3'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team4']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname4']),
                SizedBox(width: 10),
                Icon(starIcon4),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page4'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team5']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname5']),
                SizedBox(width: 10),
                Icon(starIcon5),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page5'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team6']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname6']),
                SizedBox(width: 10),
                Icon(starIcon6),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page6'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team7']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname7']),
                SizedBox(width: 10),
                Icon(starIcon7),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page7'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team8']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname8']),
                SizedBox(width: 10),
                Icon(starIcon8),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page8'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team9']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname9']),
                SizedBox(width: 10),
                Icon(starIcon9),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page9'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team10']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname10']),
                SizedBox(width: 10),
                Icon(starIcon10),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page10'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team11']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname11']),
                SizedBox(width: 10),
                Icon(starIcon11),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page11'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team12']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname12']),
                SizedBox(width: 10),
                Icon(starIcon12),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page12'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team13']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname13']),
                SizedBox(width: 10),
                Icon(starIcon13),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page13'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team14']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname14']),
                SizedBox(width: 10),
                Icon(starIcon14),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page14'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team15']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname15']),
                SizedBox(width: 10),
                Icon(starIcon15),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page15'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team16']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname16']),
                SizedBox(width: 10),
                Icon(starIcon16),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page16'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team17']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname17']),
                SizedBox(width: 10),
                Icon(starIcon17),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page17'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team18']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname18']),
                SizedBox(width: 10),
                Icon(starIcon18),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page18'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team19']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname19']),
                SizedBox(width: 10),
                Icon(starIcon19),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page19'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team20']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname20']),
                SizedBox(width: 10),
                Icon(starIcon20),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page20'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team21']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname21']),
                SizedBox(width: 10),
                Icon(starIcon21),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page21'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team22']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname22']),
                SizedBox(width: 10),
                Icon(starIcon22),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page22'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team23']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname23']),
                SizedBox(width: 10),
                Icon(starIcon23),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page23'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team24']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname24']),
                SizedBox(width: 10),
                Icon(starIcon24),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page24'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team25']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname25']),
                SizedBox(width: 10),
                Icon(starIcon25),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page25'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team26']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname26']),
                SizedBox(width: 10),
                Icon(starIcon26),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page26'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team27']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname27']),
                SizedBox(width: 10),
                Icon(starIcon27),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page27'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team28']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname28']),
                SizedBox(width: 10),
                Icon(starIcon28),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page28'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team29']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname29']),
                SizedBox(width: 10),
                Icon(starIcon29),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page29'),
          ),
          ListTile(
            title: Row(
              children: [
                Text(widget.inputs['team30']),
                SizedBox(width: 10),
                Text(widget.inputs['teamname30']),
                SizedBox(width: 10),
                Icon(starIcon30),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/page30'),
          ),
        ],
      ),
    );
  }
}
