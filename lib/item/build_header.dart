import 'package:flutter/material.dart';

class BuildHeader extends StatelessWidget {
  const BuildHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 40,
          backgroundImage: AssetImage('lib/assets/images/islam.jpg'),
        ),
        const SizedBox(width: 18),
        Column(
          children: [
            const Text(
              'Islam Sayed Bayoumi',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Mobile Developer',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Row(
              children: const [
                Icon(
                  Icons.location_on,
                  color: Colors.grey,
                ),
                Text(
                  'Egypt , Giza',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
