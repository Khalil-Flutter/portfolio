import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContainerWithSecondInfo extends StatelessWidget {
  const ContainerWithSecondInfo({
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
              color: Colors.white,),
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
          infoText: "Good Communication",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          infoText: "Dart Programming",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          infoText: "Office Automation",
        ),
        SizedBox(
          height: 10.h,
        ),
        const InfoText(
          infoText: "Time Management",
        )
      ],
    );
  }
}

class InfoText extends StatelessWidget {
  const InfoText({
    super.key,
    required this.infoText,
  });

  final String infoText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 4),
          child: Row(
            children: <Widget>[
              Container(
                height: 10.h,
                width: 10.w,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 3.w,
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
        ),
      ],
    );
  }
}
