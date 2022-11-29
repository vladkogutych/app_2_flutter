import 'package:flutter/material.dart';
import 'package:labs_vldk/shedule/shedule.dart';

import '../painter/custom_painter.dart';
import 'shedule_screen.dart';

class NextScreen extends StatefulWidget {
  String? name, email;
  NextScreen({this.email, this.name});

  @override
  State<NextScreen> createState() => _NextScreenState();
}

class _NextScreenState extends State<NextScreen> {
  final List<String> items = SheduleData.shedule.keys.toList();
  String selected = SheduleData.shedule.keys.first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomPaint(
        painter: BackgroundSignIn(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Welcome, " + widget.name.toString(),
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontWeight: FontWeight.w700)),
              DropdownButton(
                  value: selected,
                  items: items
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e),
                          ))
                      .toList(),
                  onChanged: (value) {
                    setState(() {
                      selected = value ?? 'KI-48';
                    });
                  }),
              ElevatedButton(
                  onPressed: (() {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Shedule(
                              subjects: SheduleData.shedule[selected]!,
                              group: selected,
                            )));
                  }),
                  child: const Text('Show schedule'))
            ],
          ),
        ),
      ),
    );
  }
}
