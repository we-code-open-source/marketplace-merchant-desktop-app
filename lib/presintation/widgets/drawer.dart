import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sabek_desktop/core/values/colors.dart';
import 'package:sabek_desktop/routes/app_pages.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
            height: MediaQuery.of(context).size.height,
            width: 40,
            color: primaryColor,
            child: Column(
              children: [
              Icon(Icons.menu,size: 40,color: backgroundColor,),
               SizedBox(height: 100,),
              Container(
                height: MediaQuery.of(context).size.height*.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _HomeIcon(),
                    _OrderIcon(),
                    _ItemsIcon(),
                   
                    SizedBox()
                  ],
                ),
              )
              
            ]),

          );
       
  }
}
class _HomeIcon extends StatelessWidget {
  const _HomeIcon({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () => Get.toNamed(Routes.HOME),
      child: Icon(Icons.home,size: 30,color: backgroundColor,));
  }
}

class _OrderIcon extends StatelessWidget {
  const _OrderIcon({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () => Get.toNamed(Routes.ORDERS),
      child: Icon(Icons.shopping_cart,size: 30,color: backgroundColor,));
  }
}
class _ItemsIcon extends StatelessWidget {
  const _ItemsIcon({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () => Get.toNamed(Routes.ITEMS),
      child: Icon(Icons.add_box,size: 30,color: backgroundColor,));
  }
}