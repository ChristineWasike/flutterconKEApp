import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Align(
        alignment: AlignmentDirectional.bottomCenter,
        child: SizedBox(
          width: 276.12.w,
          height: 494.4.h,
          child: Image.asset(
            "assets/images/splash.png",
            scale: 1,
          ),
        ),
      ),
    );
  }
}
