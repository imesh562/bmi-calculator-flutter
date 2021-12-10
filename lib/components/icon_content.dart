import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconWidget extends StatelessWidget {
  final IconData gender;
  final String genderText;
  IconWidget({this.gender, this.genderText});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          gender,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kGenderTextStyle,
        ),
      ],
    );
  }
}
