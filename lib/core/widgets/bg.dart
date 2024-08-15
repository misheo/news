import 'package:flutter/material.dart';

class Bg extends StatelessWidget {
  const Bg({super.key, required this.child});

    final Widget child ; 
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          image: AssetImage('assets/images/pattern.png'),
          fit: BoxFit.cover
        )
      ),
      child: child,
    );
  }
}