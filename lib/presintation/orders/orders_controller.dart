import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../routes/app_pages.dart';

class OrdersController extends GetxController {
 
   @override
  void onInit() {
    getOrders();
    super.onInit();
  }
  
  Future<void> refreshOrders() async {
    getOrders();
  }


  void getOrders() async {
  
   }


}