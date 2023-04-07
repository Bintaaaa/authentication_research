import 'package:flutter/material.dart';

class SnackBarShowAlert {

  static show(BuildContext context, String message) {
    final snackBar = SnackBar(
      content: Text(message),
      action: SnackBarAction(
        label: '',
        onPressed: () {},
      ),
    );
     ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
