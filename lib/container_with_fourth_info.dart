import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContainerWithFourthInfo extends StatelessWidget {
  const ContainerWithFourthInfo({
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
          image:"https://tse1.mm.bing.net/th?id=OIP.ckeUFk-yid0vfWnd56w7wAHaHa&pid=Api&rs=1&c=1&qlt=95&w=109&h=109",
              infoText: "Khalil-Flutter",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:"https://tse3.mm.bing.net/th?id=OIP.C-I8CKvQC0nb1Bma0mHa3wHaHa&pid=Api&P=0&h=180",
              infoText: "Muhammad Khalil Rehman",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          image:"https://tse1.mm.bing.net/th?id=OIP.2rhOWuWgSdB1_NSe4RvDmgHaHa&pid=Api&P=0&h=180",
              infoText: "muhammadkhalil573",
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
              height: 20.h,
              width: 20.w,
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
                fontSize: 10.7.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
