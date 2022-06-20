import 'package:flutter/material.dart';

class BuildSkills extends StatelessWidget {
  BuildSkills(this.skill, this.level, {Key? key}) : super(key: key);
  String skill;
  double level;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const SizedBox(width: 16.0),
        Expanded(
            flex: 2,
            child: Text(
              skill.toUpperCase(),
              textAlign: TextAlign.right,
            )),
        const SizedBox(width: 10.0),
        Expanded(
          flex: 5,
          child: LinearProgressIndicator(
            value: level,
          ),
        ),
        const SizedBox(width: 32.0),
      ],
    );
  }
}
