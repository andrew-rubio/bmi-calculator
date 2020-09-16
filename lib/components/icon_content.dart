import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.cardIcon, this.cardText});

  final IconData cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: kIconSize,
        ),
        SizedBox(height: 15),
        Text(
          cardText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
