import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'League Spartan',
  fontSize: 100.0,
  fontWeight: FontWeight.w400
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'League Spartan',
  fontSize: 40.0,
  fontWeight: FontWeight.bold
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'League Spartan',
  fontWeight: FontWeight.w900,
);

const kConditionTextStyle = TextStyle(
  fontSize: 50.0,
);

const kTextFieldInputDecoration = InputDecoration(
  contentPadding: EdgeInsets.fromLTRB(25, 0, 0, 5),
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
    size: 40.0,
  ),
  hintText: 'Enter city name',
  hintStyle: TextStyle(color: Colors.grey, fontSize: 20.0,decoration: TextDecoration.none),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(45),
    ),
    borderSide: BorderSide.none,
  ),
);