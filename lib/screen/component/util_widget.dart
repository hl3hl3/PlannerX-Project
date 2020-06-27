import 'package:flutter/material.dart';

import '../../utilities/constant.dart';

const Widget sizedBoxHeight16 = const SizedBox(height: 16);

class DragoonAppBar extends AppBar {
  DragoonAppBar({Key key, String title, Widget leadingWidget})
      : super(
          key: key,
          iconTheme: IconThemeData(
            color: kThemeColor, //change your color here
          ),
          title: Text(
            title,
            style: TextStyle(color: kThemeColor),
          ),
          elevation: 0,
          backgroundColor: Color.fromARGB(160, 22, 29, 32),
          leading: leadingWidget,
        );
}


class DragoonAppBg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "images/appBg@3x.png",
      fit: BoxFit.cover,
      height: double.infinity,
      width: double.infinity,
    );
  }
}
