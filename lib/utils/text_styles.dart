import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget boldText({
  required String text,
  double? fontSize,
  FontWeight? fontweight,
  Color? color,
}) {
  return Text(
    text,
    style: TextStyle(
      fontSize: fontSize ?? 27.sp,
      fontWeight: fontweight ?? FontWeight.bold,
      color: color ?? AppColors.whiteColor,
    ),
  );
}

Widget defaultText({
  required String text,
  Color? color,
  double? fontSize,
}) {
  return Text(
    text,
    style: TextStyle(
      fontSize: fontSize ?? 20.sp,
      color: color ?? AppColors.whiteColor,
    ),
  );
}

Widget hintText({
  required String text,
  double? fontSize,
}) {
  return Text(
    text,
    style: TextStyle(fontSize: fontSize ?? 16.sp, color: AppColors.greyColor),
  );
}
