import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:divide_into_widgets/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Container customCard({
  required String imagePath,
  required String title,
  required String description,
}) {
  return Container(
    margin: EdgeInsets.only(right: 5.w, bottom: 10.h),
    padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 10.w),
    height: 150.h,
    decoration: BoxDecoration(
      color: AppColors.whiteColor,
      borderRadius: BorderRadius.circular(20.r),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        DecoratedBox(
          decoration: const BoxDecoration(),
          child: Image.asset(
            imagePath,
            width: double.infinity,
            height: 100.h,
          ),
        ),
        const Spacer(),
        boldText(
          text: title,
          color: AppColors.blackColor,
          fontSize: 14.sp,
        ),
        hintText(
          text: description,
          fontSize: 10.sp,
        ),
      ],
    ),
  );
}
