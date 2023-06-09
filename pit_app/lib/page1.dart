import 'package:flutter/material.dart';
import 'widgets.dart';
import 'main.dart';

class Page1 extends StatefulWidget {
  //teleop page
  const Page1(
      {super.key,
      required this.teamnum,
      required this.inputs,
      required this.callback});

  final teamnum;
  final inputs;
  final callback;

  @override
  State<Page1> createState() => Page1State();
}

class Page1State extends State<Page1> {
  //bool visited = false;
  late String weight;
  late String length;
  late String width;
  late String swerve;
  late String tank;
  late String mecanum;
  late String other;
  late String otherbox;
  late String comments;
  late String visited;
  late String name;

  @override
  void initState() {
    super.initState();
    weight = 'weight${widget.teamnum}';
    length = 'length${widget.teamnum}';
    width = 'width${widget.teamnum}';
    swerve = 'swerve${widget.teamnum}';
    tank = 'tank${widget.teamnum}';
    mecanum = 'mecanum${widget.teamnum}';
    other = 'other${widget.teamnum}';
    otherbox = 'otherbox${widget.teamnum}';
    comments = 'comments${widget.teamnum}';
    visited = 'visited${widget.teamnum}';
    name = 'teamname${widget.teamnum}';
  }

  void send(String tag, value) {
    setState(() => widget.inputs[tag] = value);
    widget.callback(widget.inputs);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.inputs[name]),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(width: 10),
                  TextInput(
                      title: 'Weight',
                      hint: 'Weight',
                      initial: widget.inputs[weight],
                      callback: (value) => send(weight, value)),
                  SizedBox(width: 10),
                  SizedBox(width: 10),
                  TextInput(
                      title: 'Length',
                      hint: 'Length',
                      initial: widget.inputs[length],
                      callback: (value) => send(length, value)),
                  SizedBox(width: 10),
                  TextInput(
                      title: 'Width',
                      hint: 'Width',
                      initial: widget.inputs[width],
                      callback: (value) => send(width, value)),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(height: 20),
              CheckboxListTile(
                title: Text('Swerve'),
                value: widget.inputs[swerve],
                onChanged: (bool? value) {
                  send(swerve, value ?? false);
                },
              ),
              CheckboxListTile(
                title: Text('Tank'),
                value: widget.inputs[tank],
                onChanged: (bool? value) {
                  send(tank, value ?? false);
                },
              ),
              CheckboxListTile(
                title: Text('Mecanum'),
                value: widget.inputs[mecanum],
                onChanged: (bool? value) {
                  send(mecanum, value ?? false);
                },
              ),
              CheckboxListTile(
                title: Row(
                  children: [
                    Text('Other'),
                    SizedBox(width: 10),
                    TextInput(
                        title: 'Other',
                        hint: 'Weast Coast, Butterfly, etc.',
                        initial: widget.inputs[other],
                        callback: (value) => send(other, value)),
                  ],
                ),
                value: widget.inputs[otherbox],
                onChanged: (bool? value) {
                  send(otherbox, value ?? false);
                },
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(width: 20),
                  TextInput(
                      title: 'More Comments',
                      hint:
                          'auto capabilities, upright cones, vision, reliability, etc.',
                      initial: widget.inputs[comments],
                      callback: (value) => send(comments, value)),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 10),
              CheckboxListTile(
                title: Text('Visited'),
                value: widget.inputs[visited],
                onChanged: (bool? value) {
                  send(visited, value ?? false);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
