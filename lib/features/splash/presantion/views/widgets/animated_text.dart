import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatedTextKits extends StatelessWidget {
  const AnimatedTextKits({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,
      child: Center(
        child: DefaultTextStyle(
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
            shadows: [
              Shadow(
                blurRadius: 7.0,
                color: Colors.white,
                offset: Offset(0, 0),
              ),
            ],
          ),
          child: AnimatedTextKit(
            repeatForever: true,
            animatedTexts: [
              FlickerAnimatedText('Explore a World of Free Books'),
              FlickerAnimatedText('Dive Into Free Books Today'),
              FlickerAnimatedText('Read Without Limits'),
            ],
          ),
        ),
      ),
    );
  }
}
