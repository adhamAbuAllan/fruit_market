import 'package:e_commerce_app/consts.dart';
import 'package:e_commerce_app/features/splash/presentatoin/widgets/splash_body.dart';
import 'package:flutter/material.dart';
class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Color(kPrimarycolor) ,
      body:SplashBody() ,);
  }
}
