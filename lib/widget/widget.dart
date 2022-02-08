import 'package:flutter/material.dart';
import 'package:share/share.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Text(
      "Let's Chat",
      style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.w600,
          fontStyle: FontStyle.normal,
          color: Colors.black),
    ),
    actions: <Widget>[
      IconButton(
          icon: Icon(Icons.share),
          onPressed: () {
            Share.share("Share this app");
          })
    ],
    elevation: 0.0,
    centerTitle: true,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.white54),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
