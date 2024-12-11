import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:divide_into_widgets/widgets/bottom_nav_bar_widget.dart';
import 'package:divide_into_widgets/widgets/build_categories_widget.dart';
import 'package:divide_into_widgets/widgets/category_header_widget.dart';
import 'package:divide_into_widgets/widgets/custom_app_bar_contai_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            customAppBarContainer(),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 15.h,
                horizontal: 16.w,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  categoryHeaderWidget(
                    categoryName: "Explore categories",
                  ),
                  buildCategories(),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: buildBottomNavBar(),
    );
  }
}
