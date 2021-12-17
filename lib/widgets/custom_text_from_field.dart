// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'custom_text.dart';

  class CustomTextFromField extends StatelessWidget {
  final String text;
  final String hint;
  final Function(String?)?  onSave;

  final String? Function(String?)? validator;

  const CustomTextFromField({Key? key, this.text='', this.hint='',this.onSave,this.validator}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Column(
            children: [
              CustomText(
                text: text,
                fontSize: 15,
                color: Colors.grey.shade900,
              ),
              TextFormField(
               onSaved: onSave,
                validator: validator,
                decoration: InputDecoration(
                  labelText: hint,
                  hintStyle: TextStyle(color: Colors.black),
                  fillColor: Colors.white,

                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
