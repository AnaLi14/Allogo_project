import 'dart:ui';

import 'package:mvp/components/custom_button.dart';
import 'package:mvp/components/custom_textformfield.dart';
import 'package:mvp/helpers/constant.dart';
import 'package:mvp/views/home.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gap/gap.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);
  static String routeName = "/signup";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30.0),
              Text(
                "Inscrivez-vous!!!",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              CustomTextFormField(
                htinText: "Nom",
                inputType: InputType.text,
              ),
              SizedBox(height: 20.0),
              CustomTextFormField(
                htinText: "Prenom",
                inputType: InputType.text,
              ),
              SizedBox(height: 20.0),
              CustomTextFormField(
                htinText: "Pseudonyme",
                inputType: InputType.text,
              ),
              Gap(20.0),
              CustomTextFormField(
                htinText: "email",
                inputType: InputType.text,
              ),
              Gap(20.0),
              CustomTextFormField(
                prefixIcon: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "+229",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
                htinText: "Telephone",
                inputType: InputType.text,
                inputFormaters: [FilteringTextInputFormatter.digitsOnly],
              ),
              Gap(20.0),
              CustomTextFormField(
                htinText: "mot de passe",
                inputType: InputType.password,
              ),
              Gap(20.0),
              CustomTextFormField(
                htinText: "Confirmez votre mot de passe",
                inputType: InputType.password,
              ),
              Gap(20.0),
              CustomButton(
                  buttonContent: "Valider",
                  action: () {
                    Navigator.of(context).pushNamed(Home.routeName);
                  })
            ],
          ),
        ),
      )),
    );
  }
}
