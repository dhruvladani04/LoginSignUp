import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intern_mobile_app/components/components.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});
  static String id = 'welcome_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PopScope(
        canPop: true,
        onPopInvoked: (didPop){},
        child: const Center(
          child: ScreenTitle(
            title: 'Welcome',
          ),
        ),
      ),
    );
  }
}