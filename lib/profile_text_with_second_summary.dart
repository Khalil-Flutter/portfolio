import 'package:flutter/material.dart';

class ProfileTextWithSecondSummary extends StatelessWidget {
  const ProfileTextWithSecondSummary({
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
              "App Development",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
        const SizedBox(height: 5,),
         const Text(
          "Experience in building and deploying Flutter applications. Ability to translate designs into code. Knowledge of location services, maps, and other common Android/iOS libraries.Have Integrated Restfull APIs given from the BackEnd Developers.Creating Beautiful Ui.",
          maxLines: 8,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
