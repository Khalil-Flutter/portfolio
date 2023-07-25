import 'package:flutter/material.dart';

class ProjectSection  extends StatelessWidget {
  const ProjectSection({
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
        Row(
          children: <Widget>[
            Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
            const SizedBox(
              width: 4,
            ),
            const Text(
              "Own Portfolio",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400
              ),
            ),
          ],
        ),
        const SizedBox(height: 5,),
        Row(
          children: <Widget>[
            Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
            const SizedBox(
              width: 4,
            ),
            const Text(
              "Shop App",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400
              ),
            ),
          ],
        ),
        const SizedBox(height: 5,),
        Row(
          children: <Widget>[
            Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
            const SizedBox(
              width: 4,
            ),
            const Text(
              "Functional Calculator",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),

      ],
    );
  }
}
