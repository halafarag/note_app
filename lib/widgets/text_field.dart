import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';

class CustomTextFeild extends StatelessWidget {
   CustomTextFeild({super.key,required this.hint, this.maxLines=1});
final String hint;
final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,

        hintStyle:TextStyle(color: kPrimaryColor) ,
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(kPrimaryColor)
      ),
    );
  }
  OutlineInputBorder buildBorder([color]){
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color:color?? Colors.white),
    );
  }
}
