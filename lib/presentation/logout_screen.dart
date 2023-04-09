import 'package:flutter/material.dart';
import 'package:tugas4/presentation/login_screen.dart';
import 'package:tugas4/presentation/widget/button_widget.dart';

class LogoutScreen extends StatelessWidget {
  const LogoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ButtonWidget(
          text: 'Logout',
          handler: () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const LoginScreen(),
            ),
          ),
        ),
      ),
    );
  }
}
