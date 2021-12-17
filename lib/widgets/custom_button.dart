import 'package:bmi/conset/constance.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'custom_text.dart';
class CustomButton extends StatelessWidget {
  final String text;
  final Function()?  onPress;

  const CustomButton({Key? key, this.text='', this.onPress,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return      FlatButton(
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ) ,
        padding: EdgeInsets.all(20.0),
        onPressed: onPress,
        color: primaryColor,
        child: CustomText(
          text: text,
          alignment: Alignment.center,
          color: Colors.white,
        ));
  }
}
