import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../routes/app_pages.dart';

class ItemsController extends GetxController {
 
   @override
  void onInit() {
    getItems();
    super.onInit();
  }
  
  Future<void> refreshItems() async {
    getItems();
  }


  void getItems() async {
  
   }


}