import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AnimatedText extends StatefulWidget {
  const AnimatedText({super.key});

  @override
  State<AnimatedText> createState() => _AnimatedTextState();
}

class _AnimatedTextState extends State<AnimatedText> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 10,
          height: 80,
        ),
        const Text(
          "Transforming Ideas Into",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        const SizedBox(
          width: 15,
          height: 80,
        ),
        DefaultTextStyle(
            style: const TextStyle(
                fontSize: 20.0,
                fontFamily: 'Horizon',
                fontWeight: FontWeight.bold),
            child: AnimatedTextKit(
              animatedTexts: [
                RotateAnimatedText('Innovation'),
                RotateAnimatedText('Excellence'),
                RotateAnimatedText('Digital Reality'),
              ],
              totalRepeatCount: 10,
            )),
      ],
    );
  }
}
