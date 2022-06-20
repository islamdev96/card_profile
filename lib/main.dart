import 'package:flutter/material.dart';
import 'package:profile/item/body_page.dart';

void main(List<String> args) {
  runApp(new ProfileFourPage());
}

class ProfileFourPage extends StatelessWidget {
  const ProfileFourPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          automaticallyImplyLeading: false,
          actions: [
            IconButton(
              icon: const Icon(
                Icons.more_vert,
                color: Colors.black54,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: const SingleChildScrollView(
          child: BodyPage(),
        ),
      ),
    );
  }
}
