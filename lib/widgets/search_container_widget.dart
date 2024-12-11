import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:divide_into_widgets/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Container searchContainer() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 5.h),
    margin: EdgeInsets.only(bottom: 20.h),
    decoration: BoxDecoration(
      color: AppColors.whiteColor,
      borderRadius: BorderRadius.circular(50.r),
    ),
    child: Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
        hintText(text: "Search your topic"),
      ],
    ),
  );
}
