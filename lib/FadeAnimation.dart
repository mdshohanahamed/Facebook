import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

class FadeAnimation extends StatelessWidget {
  const FadeAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MirrorAnimation<double>(
      tween: Tween(begin: -100.0, end: 100.0), // value for offset x-coordinate
      duration: const Duration(seconds: 2),
      curve: Curves.easeInOutSine, // non-linear animation
      builder: (context, child, value) {
        return Transform.translate(
          offset: Offset(value, 0), // use animated value for x-coordinate
          child: child,
        );
      },
      child: Text(
        'Afran Nisho',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 35,
        ),
      ),
    );
  }
}
