import 'package:flutter/material.dart';
import 'package:todo/Views/Widget/Note.dart';
import 'package:todo/constance.dart';

class ListViewNote extends StatelessWidget {
  const ListViewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.only(
              top: AppConstants.height10(context),
              bottom: AppConstants.height10(context)),
          child: const Note()),
      itemCount: 10,
    );
  }
}
