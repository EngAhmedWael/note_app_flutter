import 'package:flutter/material.dart';
import 'package:todo/Views/Widget/CustomAppBar.dart';
import 'package:todo/Views/Widget/FloatActionButton.dart';
import 'package:todo/Views/Widget/ListViewNote.dart';
import 'package:todo/constance.dart';

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const FloatingAction(),
      body: Column(
        children: [
          const CustomAppBar(
            text: 'Notes',
            icons: Icons.search,
          ),
          SizedBox(
            height: AppConstants.height15(context),
          ),
          const Expanded(child: ListViewNote())
        ],
      ),
    );
  }
}
