import 'package:flutter/material.dart';
import 'package:sosmed_app/components/text_field.dart';

class LoginPage extends StatefulWidget {


  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final emailTextController = TextEditingController();

  final passwordTextController = TextEditingController();

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
              MyTextField(
                controller: emailTextController,
                hintText: 'Email',
                obscureText: false,
              ),
          
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