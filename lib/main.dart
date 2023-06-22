import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/splash/presentatoin/splash_view.dart';
void main(){
  runApp(const FruitesMarket());
}
class FruitesMarket extends StatelessWidget {
  const FruitesMarket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(home: SplashView());
  }
}
