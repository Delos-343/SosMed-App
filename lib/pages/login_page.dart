import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
          
              SizedBox(height: 50),
          
              // Logo
              Icon(
                Icons.lock,
                size: 100,
              ),
          
              SizedBox(height: 50),
          
              // Welcome Back Msg
              Text(
                'Welcome Back, broski!'
              ),
          
              SizedBox(height: 25),
          
              // Email
          
              // Password
          
              // Sign In Btn
          
              // Register Btn
          
            ],
          ),
        ),
      ),
    );
  }
}