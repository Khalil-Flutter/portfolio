import 'package:flutter/material.dart';

class ProfileTextWithSummary extends StatelessWidget {
  const ProfileTextWithSummary({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Container(
          width: double.infinity,
          height: 2,
          color: Colors.black,
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          "Junior Developer with a proven skills in Dart programmer.good command in order to solve bugs and errors.good command in making of Crossplatform android and ios apps.Offering a strong foundation in software engineering and the newest knowledge with in this language. Additively I had worked as a tutor in a coaching.",
          maxLines: 9,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w400
          ),
        ),
      ],
    );
  }
}
