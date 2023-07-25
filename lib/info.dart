import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Info extends StatelessWidget {
  const Info({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.black87,
        child:  Stack(
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 10.w,
                  ),
                  child: CircleAvatar(
                    radius: 70.r,
                    backgroundImage: const NetworkImage(
                      "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/349954975_778921730442256_806127685097259317_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=GubBP5qi6XsAX8Vuj3P&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfDb312QLNWbVqnBoE-RnvYG-O0MEkAC6sL8DGUcuG5eow&oe=64C3CDF2",
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Muhammad Khalil",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1.5.sp,
                        fontSize: 25.sp,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Text(
                      "JUNIOR FLUTTER DEVELOPER",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        wordSpacing: 1.5.sp,
                        fontSize: 13.sp,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}