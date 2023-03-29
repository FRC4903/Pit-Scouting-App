import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'widgets.dart';
import 'main.dart';

class Qrcode extends StatefulWidget {
  //teleop page
  const Qrcode({
    super.key,
    required this.inputs,
  });
  final inputs;

  @override
  State<Qrcode> createState() => QrcodeState();
}

class QrcodeState extends State<Qrcode> {
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
  late String num = widget.inputs['refnum'];

  @override
  void initState() {
    super.initState();
    weight = 'weight${num}';
    length = 'length${num}';
    width = 'width${num}';
    swerve = 'swerve${num}';
    tank = 'tank${num}';
    mecanum = 'mecanum${num}';
    other = 'other${num}';
    otherbox = 'otherbox${num}';
    comments = 'comments${num}';
    visited = 'visited${num}';
    name = 'teamname${num}';
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.white,
                  child: QrImage(
                    data:
                        'krishraw${widget.inputs[weight]}~~~${widget.inputs[length]}~~~${widget.inputs[swerve]}~~~${widget.inputs[tank]}~~~${widget.inputs[mecanum]}~~~${widget.inputs[other]}~~~${widget.inputs[otherbox]}~~~${widget.inputs[comments]}~~~${widget.inputs[visited]}~~~${widget.inputs[name]}',
                    version: QrVersions.auto,
                    size: 400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
