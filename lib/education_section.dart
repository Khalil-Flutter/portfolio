import 'package:flutter/material.dart';

class EducationSection extends StatelessWidget {
  const EducationSection({
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
        const EducationText(
          text: "Diploma Associate Engineering 2020-23",
          aText: "AliGarh Institute of Technology",
        ),
        const SizedBox(
          height: 5,
        ),
        const EducationText(
          text: "Flutter App Development             2022",
          aText: "ApTech Shahr-E-Faisal Karachi",
        ),
        const SizedBox(
          height: 5,
        ),
        const EducationText(
          text: "ACIT                                                  2021",
          aText: "Infra Institute Of Learning",
        ),
        const SizedBox(
          height: 5,
        ),
        const EducationText(
          text: "Intermediate                                    2020",
          aText: "FG Boys Inter Collage CANTT",
        ),
      ],
    );
  }
}

class EducationText extends StatelessWidget {
  const EducationText({
    super.key,
    required this.text,
    required this.aText,
  });

  final String text;
  final String aText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
        ),
        Text(aText),
      ],
    );
  }
}
