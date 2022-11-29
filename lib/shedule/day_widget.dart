import 'package:flutter/material.dart';
import 'package:labs_vldk/shedule/shedule.dart';

class DayShedule extends StatelessWidget {
  const DayShedule({super.key, required this.subjects});
  final List<Subject> subjects;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: subjects.length,
      itemBuilder: (BuildContext context, int index) {
        return ParaShedule(subject: subjects[index]);
      },
    );
  }
}

class ParaShedule extends StatelessWidget {
  const ParaShedule({super.key, required this.subject});
  final Subject subject;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black45),
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    flex: 1,
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Text(subject.labOrLection,
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    )),
                Expanded(
                    flex: 9,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(subject.subjectName,
                            style: const TextStyle(fontSize: 15)),
                        const Divider(
                          thickness: 2,
                        ),
                        Text(subject.linkToSubject,
                            style: const TextStyle(
                                fontSize: 15, fontStyle: FontStyle.italic)),
                      ],
                    ))
              ],
            ),
          )),
    );
  }
}
