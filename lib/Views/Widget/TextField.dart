import 'package:flutter/material.dart';
import 'package:todo/constance.dart';

class TextFieldNote extends StatelessWidget {
  const TextFieldNote({super.key, required this.text, this.maxline});
  final String text;
  final int? maxline;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        maxLines: maxline,
        decoration: InputDecoration(
            hintText: text,
            hintStyle: const TextStyle(color: Colors.cyan, fontSize: 17),
            focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.cyan),
                borderRadius:
                    BorderRadius.circular(AppConstants.height10(context))),
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius:
                    BorderRadius.circular(AppConstants.height10(context))),
            border: OutlineInputBorder(
                borderRadius:
                    BorderRadius.circular(AppConstants.height10(context)))));
  }
}
