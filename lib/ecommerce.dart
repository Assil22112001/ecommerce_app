import 'package:ecommerce_app/feature/welcome/presentation/ui/welcome_screen.dart';
import 'package:flutter/material.dart';

class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: WelcomeScreen());

  }
}
