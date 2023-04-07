import 'package:flutter/material.dart';

class BottomSheetShowAlert {
  static show(
    BuildContext context, {
    Widget? content,
    Widget? image,
  }) {
    showModalBottomSheet<void>(
      context: context,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
        top: Radius.circular(
          18.0,
        ),
      )),
      builder: (BuildContext context) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              image ?? const SizedBox(),
              image != null
                  ? const SizedBox(
                      height: 16.0,
                    )
                  : const SizedBox(),
              content ?? const SizedBox(),
            ],
          ),
        );
      },
    );
  }
}
