import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:divide_into_widgets/widgets/search_container_widget.dart';
import 'package:divide_into_widgets/widgets/welcome_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Container customAppBarContainer() {
  return Container(
    padding: EdgeInsets.symmetric(
      vertical: 50.h,
      horizontal: 25.w,
    ),
    height: 300.h,
    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(30.r),
        bottomRight: Radius.circular(30.r),
      ),
      gradient: const LinearGradient(
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
        colors: [
          AppColors.mainColor,
          Color(0xFF8B71FD),
          Color(0xFF967FF9),
          Color(0xFFD6CCFD),
        ],
      ),
    ),
    child: Column(
      children: [
        welcomeWidget(),
        const Spacer(),
        searchContainer(),
      ],
    ),
  );
}
