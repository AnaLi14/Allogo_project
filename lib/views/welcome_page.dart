import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mvp/auth/login.dart';
import 'package:mvp/auth/signup.dart';
import 'package:mvp/components/custom_button.dart';
import 'package:mvp/components/custom_textformfield.dart';
import 'package:mvp/helpers/constant.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  static String RouteName = "/welcome";
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/assets/fond1.jpg"), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "WELCOME!",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              Gap(50),
              Text(
                "ALLƆGÒ,une application qui vous permet d'avoir un diagnostic, un suivi et un traitement de santé mentale peu importe votre emplacement. Votre joie et votre paix intérieure,font notre priorité",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 14,
                  fontWeight: FontWeight.w200,
                  color: Colors.black,
                ),
              ),
              Gap(30),
              Row(
                children: [
                  CustomButton(
                    buttonContent: "Connexion",
                    action: () {
                      Navigator.of(context).pushNamed(Login.routeName);
                    },
                  ),
                  Gap(10),
                  Spacer(),
                  CustomButton(
                    buttonContent: "Inscription",
                    action: () {
                      Navigator.of(context).pushNamed(SignUp.routeName);
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
