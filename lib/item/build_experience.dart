import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BuildExperience extends StatelessWidget {
  BuildExperience(this.company, this.position, this.duration, {Key? key})
      : super(key: key);
  // {required String company, String? position, String? duration})
  String company;
  String position;
  String duration;
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Padding(
        padding: EdgeInsets.only(top: 8.0, left: 10.0),
        child: Icon(
          Icons.work,
          size: 12.0,
          color: Colors.black54,
        ),
      ),
      title: Text(
        company,
        style:
            const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      ),
      subtitle: Text("$position ($duration)"),
    );
  }
}
