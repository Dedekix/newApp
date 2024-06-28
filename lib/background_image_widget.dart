// TODO Implement this library.
import 'package:flutter/material.dart';

class BackgroundImageWidget extends StatelessWidget {
  final Widget child;

  BackgroundImageWidget({required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background_image.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: child,
    );
  }
}
