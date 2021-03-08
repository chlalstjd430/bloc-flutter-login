import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => SplashPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'asserts/bloc_logo_small.png',
          key: const Key('splash_bloc_images'),
          width: 150,
        ),
      ),
    );
  }
}
