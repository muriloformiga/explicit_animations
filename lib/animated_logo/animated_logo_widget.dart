import 'package:flutter/material.dart';

class AnimatedLogo extends AnimatedWidget {
  AnimatedLogo(this.animation) : super(listenable: animation);

  final Animation<double> animation;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: animation.value,
      height: animation.value,
      child: FlutterLogo(),
    );
  }
}
