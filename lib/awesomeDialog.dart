import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAwesomeDialog{
  
  awesomeDialog(
      {required BuildContext context, required String title,
        required String desc,
        required DialogType dialogType}){
    AwesomeDialog(
      width: MediaQuery.of(context).size.width * 0.7 ,
      context: context,
      dialogType: dialogType,
      animType: AnimType.rightSlide,
      title: '$title',
      desc: '$desc',
      btnCancel: SizedBox(),
      btnOk: SizedBox(),
      btnCancelOnPress: () {},
      btnOkOnPress: () {},
    ).show();
  }
}
