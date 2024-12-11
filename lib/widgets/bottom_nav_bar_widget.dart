import 'package:divide_into_widgets/utils/app_colors.dart';
import 'package:flutter/material.dart';

BottomNavigationBar buildBottomNavBar() {
  return BottomNavigationBar(
    unselectedItemColor: AppColors.greyColor,
    selectedItemColor: AppColors.mainColor,
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.star), label: "Feautured"),
      BottomNavigationBarItem(
          icon: Icon(Icons.audiotrack), label: "My learning"),
      BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Wishlist"),
      BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),
    ],
  );
}
