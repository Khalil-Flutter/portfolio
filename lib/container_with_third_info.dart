import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContainerWithThirdInfo extends StatelessWidget {
  const ContainerWithThirdInfo({
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
          image:"https://tse4.mm.bing.net/th?id=OIP.KX2REeAtQ3WKQFZ_LN-GjwHaFw&pid=Api&P=0&h=180",
          infoText: "Cricket",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:"https://tse1.mm.bing.net/th?id=OIP.yg9qTK4GbobmIc9KTC39pQHaFy&pid=Api&P=0&h=180",
              infoText: "Book Reading",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:"https://tse2.mm.bing.net/th?id=OIP.35yTHo3ydT_66puIkkhgFQHaHa&pid=Api&P=0&h=180",
          infoText: "Travelling",
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
              height: 25.h,
              width: 25.w,
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
                fontSize: 13.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
