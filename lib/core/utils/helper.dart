import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:get/get.dart';
class Helper {
  BuildContext? context;
  DateTime? currentBackPressTime;
  Helper.of(BuildContext _context) {
    this.context = _context;
  }


  static String handleError(int statusCode, dynamic error) {
    switch (statusCode) {
      case 400:
        return 'Bad request';
      case 422:
        return 'خطآ في البيانات المدخلة';
      case 404:
        return error["message"];
      case 401:
        return 'Unauthenticated';
      case 500:
        return 'Internal server error';
      default:
        return 'something went wrong';
    }
  }

}