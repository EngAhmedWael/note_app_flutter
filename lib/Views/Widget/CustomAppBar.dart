import 'package:flutter/material.dart';
import 'package:todo/Views/Widget/SearchIconAppBar.dart';
import 'package:todo/core/Styles.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.icons, required this.text});
  final String text;
  final IconData icons;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Text(text, style: Styles.StylesTitleAppbar(context)),
      actions: [
        SearchIcon(
          icons: icons,
        )
      ],
    );
  }
}
