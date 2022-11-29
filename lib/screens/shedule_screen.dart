import 'package:flutter/material.dart';
import 'package:labs_vldk/painter/custom_painter.dart';
import 'package:labs_vldk/shedule/day_widget.dart';
import 'package:labs_vldk/shedule/shedule.dart';

class Shedule extends StatelessWidget {
  const Shedule({super.key, required this.subjects, required this.group});
  final Map<String, List<Subject>> subjects;
  final String group;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: SheduleData.days.length,
      child: Scaffold(
          appBar: AppBar(
            title: Text(group),
            bottom: TabBar(
              tabs: SheduleData.days.map((e) => Tab(text: e)).toList(),
            ),
          ),
          body: CustomPaint(
            painter: BackgroundSignIn(),
            child: TabBarView(
                children: subjects.values
                    .map((e) => DayShedule(subjects: e))
                    .toList()),
          )),
    );
  }
}
