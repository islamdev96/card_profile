import 'package:flutter/material.dart';
import 'package:profile/item/build_title.dart';

import 'build_experience.dart';
import 'build_header.dart';
import 'build_skill.dart';
import 'build_socials.dart';
import 'experience_title.dart';

class BodyPage extends StatelessWidget {
  const BodyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const BuildHeader(),
        const ExperienceTitle(),
        BuildTitle("Skills"),
        const SizedBox(height: 10.0),
        BuildSkills(" Data Structures ", 0.45),
        BuildSkills(" Flutter", 0.75),
        const SizedBox(height: 5.0),
        BuildSkills("Java", 0.40),
        const SizedBox(height: 5.0),
        BuildSkills(" Algorithms ", 0.30),
        const SizedBox(height: 5.0),
        BuildSkills(" C++ ", 0.45),
        const SizedBox(height: 5.0),
        BuildSkills("Web Design ", 0.65),
        const SizedBox(height: 15.0),
        BuildTitle("Experience"),
        BuildExperience(
          "Freelancer",
          "Web Developer",
          " 2015 - 2017",
        ),
        BuildExperience(
          "Freelancer",
          "Mobile Developer",
          " 2019 - 2020",
        ),
        BuildExperience(
          "Vodafone",
          "Customer Service",
          " 2020 - 2022",
        ),
        BuildExperience(
          "Freelancer",
          "Flutter Developer",
          " 2022 - Up to now",
        ),
        const SizedBox(height: 15.0),
        BuildTitle("Education"),
        const SizedBox(height: 5.0),
        BuildExperience(
          "Cairo University",
          "Commerce College",
          " 2014 - 2018",
        ),
        const SizedBox(height: 20.0),
        BuildTitle("Contact"),
        const SizedBox(height: 5.0),
        Row(
          children: const <Widget>[
            SizedBox(width: 30.0),
            Icon(
              Icons.mail,
              color: Colors.black54,
            ),
            SizedBox(width: 10.0),
            Text(
              "islamsayedaboseria1996@gmail.com",
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
        const SizedBox(height: 10.0),
        Row(
          children: const <Widget>[
            SizedBox(width: 30.0),
            Icon(
              Icons.phone,
              color: Colors.black54,
            ),
            SizedBox(width: 10.0),
            Text(
              "+20-1065807020",
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
        const SizedBox(height: 10.0),
        BuildSkills(
          "Github",
          0.45,
        ),
        const SizedBox(height: 20.0),
        BuildSocials(),
        SizedBox(height: 30.0),
      ],
    );
  }
}
