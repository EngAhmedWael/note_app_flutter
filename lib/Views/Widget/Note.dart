import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo/Views/EditNote.dart';
import 'package:todo/constance.dart';
import 'package:todo/core/Styles.dart';

class Note extends StatelessWidget {
  const Note({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) {
            return const EditNote();
          },
        ));
      },
      child: Container(
        padding: EdgeInsets.only(
            top: AppConstants.height26(context),
            left: AppConstants.width15(context),
            bottom: AppConstants.height26(context)),
        decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius:
                BorderRadius.circular(AppConstants.height10(context))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text(
                'Flutter Tipes',
                style: Styles.Styles26(context),
              ),
              subtitle: Padding(
                padding: EdgeInsets.only(top: AppConstants.height10(context)),
                child: Text(
                  "Building Your carrer with Ahmed Wael Mohammed",
                  style: Styles.Styles20(context),
                ),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.trash,
                    size: AppConstants.height30(context),
                    color: Colors.black,
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppConstants.height20(context),
                  right: AppConstants.height26(context)),
              child: Text(
                'May21, 2021',
                style: Styles.Styles15(context),
              ),
            )
          ],
        ),
      ),
    );
  }
}
