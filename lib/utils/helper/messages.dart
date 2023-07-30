import 'package:flutter/material.dart';

import '../../general_exports.dart';
import 'package:fluttertoast/fluttertoast.dart';

// Native Flutter equivalent of showMessage
void showMessage({
  String? description,
  String? type,
  int? textColor,
  bool withBackground = true,
  int duration = 3,
  Color? backgroundColor,
  double? fontSize,
}) {
  Fluttertoast.showToast(
    msg: description!,
    toastLength: Toast.LENGTH_LONG,
    backgroundColor: withBackground ? backgroundColor ?? Colors.white60 : null,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: duration,
    textColor: Color(textColor ?? 0xFFFFFFFF),
    fontSize: fontSize,
  );
}

// Native Flutter equivalent of showPopUp
void showPopUp({required BuildContext context, required Widget child}) {
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context) {
      return child;
    },
  );
}
