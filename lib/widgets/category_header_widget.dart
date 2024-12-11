import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:divide_into_widgets/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Row categoryHeaderWidget({
  required String categoryName,
}) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      boldText(
        text: categoryName,
        color: AppColors.blackColor,
        fontSize: 20.sp,
      ),
      TextButton(
        onPressed: () {},
        child: defaultText(
          text: "See all",
          color: AppColors.mainColor,
          fontSize: 12.sp,
        ),
      ),
    ],
  );
}
