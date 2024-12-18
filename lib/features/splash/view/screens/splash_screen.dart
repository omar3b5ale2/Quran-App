import 'package:flutter/material.dart';
import 'package:quran/features/splash/view/widgets/splash_background.dart';
import 'package:quran/features/splash/view/widgets/splash_icon.dart';

class SplashScreen extends StatelessWidget {
  
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          SplashBackground(),
          Center(child: SplashIcon()),
        ],
      ),
    );
  }
}
