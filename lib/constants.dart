import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kMessageTextFieldDecoration = InputDecoration(
  hintText: 'Type your message here...',
  hintStyle: TextStyle(color: Colors.black54),
  border: InputBorder.none,
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter your email',
  hintStyle: TextStyle(color: Colors.black54),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  contentPadding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
);
