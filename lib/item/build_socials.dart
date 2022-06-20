import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class BuildSocials extends StatelessWidget {
  const BuildSocials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const SizedBox(width: 20.0),
        IconButton(
          color: Colors.indigo,
          icon: const FaIcon(FontAwesomeIcons.facebookF),
          onPressed: () {
            _launchURL("https://facebook.com/Flutter.Dart2");
          },
        ),
        const SizedBox(width: 5.0),
        IconButton(
          color: Colors.indigo,
          icon: const FaIcon(FontAwesomeIcons.github),
          onPressed: () {
            _launchURL("https://github.com/islamdev96");
          },
        ),
        const SizedBox(width: 5.0),
        IconButton(
          color: Colors.red,
          icon: const FaIcon(FontAwesomeIcons.youtube),
          onPressed: () {
            _launchURL("https://www.youtube.com/");
          },
        ),
        const SizedBox(width: 10.0),
      ],
    );
  }
}

_launchURL(String url) async {
  // ignore: deprecated_member_use
  if (await canLaunch(url)) {
    // ignore: deprecated_member_use
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
