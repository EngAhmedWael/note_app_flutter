import 'package:flutter/material.dart';
import 'package:todo/Views/Widget/AddNoteSheetBottom.dart';

class FloatingAction extends StatelessWidget {
  const FloatingAction({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: const CircleBorder(),
      backgroundColor: Colors.cyan,
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return const AddNoteSheetBottom();
          },
        );
      },
      child: const Icon(
        Icons.add,
        color: Colors.black,
      ),
    );
  }
}
