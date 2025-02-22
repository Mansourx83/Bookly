import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/features/splash/presantion/views/widgets/animated_text.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

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

