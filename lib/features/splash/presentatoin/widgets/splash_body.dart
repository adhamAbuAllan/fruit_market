import 'package:flutter/material.dart';
class SplashBody extends StatefulWidget {
  const SplashBody({Key? key}) : super(key: key);

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>  with SingleTickerProviderStateMixin{
  AnimationController? animationController;
  Animation<double> ? fadingAnimation;
  @override
  void initState() {
    super.initState();
    animationController = AnimationController(vsync:this, duration: const Duration(milliseconds:600) ,);
    fadingAnimation = Tween<double>(begin:.001,end: 1).animate(animationController!)..addListener(() {

    });
    animationController?.repeat(reverse: true);

  }
  @override
  Widget build(BuildContext context) {
    return  Column(children: [
      const Spacer(),
      FadeTransition(
        opacity: fadingAnimation!,
        child: const Text('Fruit Market',
        style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 51,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
      ),
      Image.asset("assets/images/splash_view_image.png"),
    ],);
  }
}
