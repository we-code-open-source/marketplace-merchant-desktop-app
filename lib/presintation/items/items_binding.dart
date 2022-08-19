import 'package:get/get.dart';
import 'items_controller.dart';

class ItemsBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ItemsController>(() => ItemsController());
  }
}