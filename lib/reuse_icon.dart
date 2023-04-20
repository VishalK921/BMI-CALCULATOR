import 'package:flutter/material.dart';
import 'constants.dart';


class reUseIcon extends StatelessWidget {
  final IconData icon;
  final String label;

  reUseIcon({this.icon, this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}

