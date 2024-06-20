import 'package:flutter/material.dart';
import 'package:todo/constance.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({super.key, required this.icons});
  final IconData icons;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppConstants.width50(context),
      height: AppConstants.width50(context),
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.05),
          borderRadius: BorderRadius.circular(AppConstants.height15(context))),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          icons,
          size: AppConstants.height40(context),
        ),
      ),
    );
  }
}
