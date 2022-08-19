import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../routes/app_pages.dart';

class LoginController extends GetxController {
  final formKey = GlobalKey<FormState>();
  final phoneController = TextEditingController();
  final passwordController = TextEditingController();
  var hidePassword = true.obs;
  //final currentUser = Rxn<User?>();
  var loading = false.obs;
  var error = ''.obs;

  void passwordToggle(){
    hidePassword.value = !hidePassword.value;
  }

  void forgetPassword(){
    //Get.toNamed(Routes.FORGET_PASSWORD);
  }

  void login() async {
    
  }

  void _goHome() {
    Get.offAllNamed(Routes.HOME);
  }
}