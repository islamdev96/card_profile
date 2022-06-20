import 'package:flutter/material.dart';

class ExperienceTitle extends StatelessWidget {
  const ExperienceTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(color: Colors.grey.shade200),
      child: const Text(
        "Over 2+ years of experience and web development and 1+ years of experience in mobile applications development ",
      ),
    );
  }
}
