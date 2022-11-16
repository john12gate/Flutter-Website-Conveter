// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:intl/intl.dart';

class Utility {
  static getsvgimage(String assetName) {
    return SvgPicture.asset(
      'assets/images/$assetName',
      allowDrawingOutsideViewBox: true,
    );
  }

  static getpngimage(String folder, String assetName) {
    return ExactAssetImage('assets/$folder/$assetName');
  }

  static setpngimage(String assetName) {
    return Image.asset('assets/images/$assetName');
  }

  static dateConversation(DateTime cDate) {
    var inputFormat = DateFormat('yyyy-MM-dd HH:mm:ss');
    var inputDate = inputFormat.parse(cDate.toString()); // <-- dd/MM 24H format

    var outputFormat = DateFormat('dd-MMM-yyyy');
    var outputDate = outputFormat.format(inputDate);
    debugPrint(outputDate);
    return outputDate;
  }

  static progressbarShow(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        });
  }

  static snackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      action: SnackBarAction(
        label: '',
        onPressed: () {},
      ),
    ));
  }

  static toastMessage(String msg) {
    Fluttertoast.showToast(
        msg: msg,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }
}
