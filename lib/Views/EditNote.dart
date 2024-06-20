import 'package:flutter/material.dart';
import 'package:todo/Views/Widget/CustomAppBar.dart';
import 'package:todo/Views/Widget/TextField.dart';
import 'package:todo/constance.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const CustomAppBar(
            icons: Icons.check,
            text: 'Edit Note',
          ),
          SizedBox(
            height: AppConstants.height30(context),
          ),
          const TextFieldNote(text: 'Title'),
          SizedBox(
            height: AppConstants.height20(context),
          ),
          const TextFieldNote(
            text: 'Content',
            maxline: 5,
          ),
          SizedBox(
            height: AppConstants.height55(context),
          ),
        ],
      ),
    );
  }
}
