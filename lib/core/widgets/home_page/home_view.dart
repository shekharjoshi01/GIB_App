import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gib_app/core/widgets/home_page/animated_text.dart';
import 'package:gib_app/core/widgets/home_page/card_container.dart';
import 'package:gib_app/core/widgets/home_page/home_slider.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              HomeSlider(),
              AnimatedText(),
              CardContainer(),
            ],
          )),
    );
  }
}
