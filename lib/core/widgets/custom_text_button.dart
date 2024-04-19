import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextButton extends StatelessWidget {
  final String title;
  final void Function()? onPressed ;


  const CustomTextButton({
    super.key,
    required this.title,
    required this.onPressed,

  });

  @override
  Widget build(BuildContext context) {
    return Container(

      width:double.infinity,
      height: 46.h,
      decoration: BoxDecoration(
        color: Color(0xffEB5757),
        borderRadius: BorderRadius.circular(32.r)
      ),
      child: Center(
        child: TextButton(
          onPressed: onPressed,
          child: Center(
            child: Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize:24.sp ,
              ),
            ),
          ),
        ),
      ),
    );
  }
}