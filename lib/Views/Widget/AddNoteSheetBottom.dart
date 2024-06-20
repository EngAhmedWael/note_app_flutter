import 'package:flutter/material.dart';
import 'package:todo/Views/Widget/TextField.dart';
import 'package:todo/constance.dart';
import 'package:todo/core/Styles.dart';

class AddNoteSheetBottom extends StatelessWidget {
  const AddNoteSheetBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      padding: EdgeInsets.only(
          left: AppConstants.height30(context),
          right: AppConstants.height30(context),
          top: AppConstants.height40(context)),
      child: Column(
        children: [
          const TextFieldNote(text: 'Title'),
          SizedBox(
            height: AppConstants.height10(context),
          ),
          const TextFieldNote(
            text: 'Content',
            maxline: 5,
          ),
          SizedBox(
            height: AppConstants.height55(context),
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.tealAccent,
                borderRadius:
                    BorderRadius.circular(AppConstants.height5(context))),
            child: MaterialButton(
              onPressed: () {},
              child: Text(
                'Add',
                style: Styles.Styles18(context),
              ),
            ),
          ),
          SizedBox(
            height: AppConstants.height20(context),
          ),
        ],
      ),
    );
  }
}
