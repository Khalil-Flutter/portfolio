import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContainerWithInfo extends StatelessWidget {
  const ContainerWithInfo({
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
          style: TextStyle(
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(2.r),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Container(
          height: 2.h,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(2.r),
          ),
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:
              "https://tse2.mm.bing.net/th?id=OIP.otFhEx498nKZ0Vmlvc7HsgHaHa&pid=Api&P=0&h=180",
          infoText: "+92 311 276 4610",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:
              "https://tse1.mm.bing.net/th?id=OIP.TODrg8JbRbVEcJaWHbeN8gHaHa&pid=Api&P=0&h=180",
          infoText: "khalilflutter508@gmail.com",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:
              "https://tse1.mm.bing.net/th?id=OIP.QJg-B1Ewag3_H7MUo7FqiwHaHa&pid=Api&P=0&h=180",
          infoText: "Karachi,Pakistan",
        ),
      ],
    );
  }
}

class InfoText extends StatelessWidget {
  const InfoText({
    super.key,
    required this.infoText,
    required this.image,
  });

  final String infoText;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              height: 15.h,
              width: 15.w,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(image),
                ),
              ),
            ),
            SizedBox(
              width: 2.w,
            ),
            Text(
              infoText,
              style: TextStyle(
                color: Colors.white,
                fontSize: 10.9.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
