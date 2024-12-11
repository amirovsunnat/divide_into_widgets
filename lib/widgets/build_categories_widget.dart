import 'package:divide_into_widgets/utils/app_images.dart';
import 'package:divide_into_widgets/widgets/custom_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

GridView buildCategories() {
  return GridView.count(
    physics: const NeverScrollableScrollPhysics(),
    padding: EdgeInsets.only(right: 5.w),
    childAspectRatio: 0.84,
    shrinkWrap: true,
    crossAxisCount: 2,
    children: [
      customCard(
        description: "20 Courses",
        imagePath: AppImages.image1,
        title: "Accounting",
      ),
      customCard(
        description: "18 Courses",
        imagePath: AppImages.image2,
        title: "Photography",
      ),
      customCard(
        description: "16 Courses",
        imagePath: AppImages.image3,
        title: "Product Design",
      ),
      customCard(
        description: "18 Courses",
        imagePath: AppImages.image4,
        title: "Marketing",
      ),
    ],
  );
}
