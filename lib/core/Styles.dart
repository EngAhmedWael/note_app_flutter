import 'package:flutter/material.dart';
import 'package:todo/constance.dart';

abstract class Styles {
  static TextStyle StylesTitleAppbar(context) =>
      TextStyle(fontSize: AppConstants.height30(context), color: Colors.white);
  static TextStyle Styles26(context) =>
      TextStyle(fontSize: AppConstants.height26(context), color: Colors.black);
  static TextStyle Styles20(context) => TextStyle(
      fontSize: AppConstants.height20(context),
      color: Colors.black.withOpacity(0.4));
  static TextStyle Styles18(context) => TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: AppConstants.height15(context),
      color: Colors.black);
  static TextStyle Styles15(context) => TextStyle(
      fontSize: AppConstants.height15(context),
      color: Colors.black.withOpacity(0.4));
}
