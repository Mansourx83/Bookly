import 'package:bookly/constans.dart';
import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/features/home/presantion/views/home_view.dart';
import 'package:bookly/features/splash/presantion/views/widgets/animated_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    navigationToHome();
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          AssetsData.logo,
        ),
        const SizedBox(
          height: 8,
        ),
        AnimatedTextKits(),
      ],
    );
  }
}

  void navigationToHome() {
    Future.delayed(
      const Duration(seconds: 8),
      () {
        Get.to(
          () => const HomeView(),
          transition: Transition.fadeIn,
          duration: kTranstionDuration,
        );
      },
    );
  }