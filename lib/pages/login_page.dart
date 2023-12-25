import 'package:flutter/material.dart';
import 'package:sosmed_app/components/button.dart';
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
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo
                Icon(
                  Icons.lock,
                  size: 100,
                ),
            
                SizedBox(height: 50),
            
                // Welcome Back Msg
                Text(
                  'Welcome Back, Broski!',
                  style: TextStyle(
                    color: Colors.grey[700]
                  ),
                ),
            
                SizedBox(height: 25),
            
                // Email
                MyTextField(
                  controller: emailTextController,
                  hintText: 'Email',
                  obscureText: false,
                ),

                SizedBox(height: 10),
            
                // Password
                MyTextField(
                  controller: passwordTextController,
                  hintText: 'Password',
                  obscureText: true,
                ),

                SizedBox(height: 25),
            
                // Sign In Btn
                MyButton(
                  onTap: () {},
                  text: 'Sign In',
                ),

                SizedBox(height: 25),
            
                // Register Page
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Not a member?',
                      style: TextStyle(
                        color: Colors.grey[700]
                      ),
                    ),

                    const SizedBox(width: 6),

                    GestureDetector(
                      onTap: () {},
                      child: const Text(
                        'Register Now',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue,
                        ),
                      ),
                    ),
                  ],
                ),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}