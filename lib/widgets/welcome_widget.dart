import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:divide_into_widgets/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Row welcomeWidget() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [boldText(text: "Hello,"), defaultText(text: "Good Morning")],
      ),
      IconButton.filled(
        style: IconButton.styleFrom(
          backgroundColor: AppColors.whiteColor.withOpacity(0.3),
        ),
        onPressed: () {},
        icon: Icon(
          Icons.notifications,
          size: 24.h,
        ),
      ),
    ],
  );
}
