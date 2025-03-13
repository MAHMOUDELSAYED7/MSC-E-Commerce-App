import 'package:flutter/material.dart';

// //! 1
// const Color kRed = Colors.red;

class AppColors {
  //* 0xff + color hexcode
  static const purple = Color(0xff8E6CEF);
  static const dart = Color(0xff1D182A);
  static const white = Color(0xffFFFFFF);
  static Color white50 = Color(
    0xffFFFFFF,
  ).withValues(alpha: 0.5); // .withValues(alpha:  0.5); == .withOpacity(0.5);
  static const red = Color(0xffFA3636);

  static const orange = Color(0xffEC6D26);
  static const black = Color(0xff000000);
  static const yellow = Color(0xffF4BD2F);
  static const blue = Color(0xff4468E5);
}
