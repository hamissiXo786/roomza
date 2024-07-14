import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/backend/schema/structs/index.dart';
import '/auth/firebase_auth/auth_util.dart';

int? convertToInt(double? num) {
  // return num as double
  if (num == null) {
    return null;
  } else {
    return num.toInt();
  }
}

String? convertFunction(LatLng? location) {
  // convert location to string
  if (location == null) {
    return null;
  } else {
    return '${location.latitude},${location.longitude}';
  }
}

int? convertString(String? var1) {
  // convert var from string to integer
// check if var1 is null or empty
  if (var1 == null || var1.isEmpty) {
    return null;
  } else {
    // parse var1 to integer
    return int.tryParse(var1);
  }
}

int? convertStringToInt(String? number) {
  // convert string to int
  if (number == null) {
    return null;
  }
  try {
    return int.parse(number);
  } catch (e) {
    return null;
  }
}
