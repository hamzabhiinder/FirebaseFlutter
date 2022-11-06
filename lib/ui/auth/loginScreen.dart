import 'dart:html';

import 'package:firebaseapp/firebase_service/SplashServices.dart';
import 'package:firebaseapp/ui/splashScreen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Login "),
      ),
      body: SafeArea(
        child: Column(
          children: [

            Text("Hello Again")


          ],
        ),
      ),
    );
  }
}
