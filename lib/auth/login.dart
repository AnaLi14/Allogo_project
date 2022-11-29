import 'dart:ui';

import 'package:gap/gap.dart';
import 'package:mvp/views/home.dart';
import 'package:mvp/auth/signup.dart';
import 'package:mvp/components/custom_button.dart';
import 'package:mvp/components/custom_textformfield.dart';
import 'package:mvp/helpers/constant.dart';
import "package:flutter/material.dart";

class Login extends StatelessWidget {
  static String routeName = "/login";
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/assets/fond1.jpg"),
                  fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 128.0),
                    Text(
                      'Connexion',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    CustomTextFormField(
                      htinText: 'E-mail',
                    ),
                    SizedBox(height: 30.0),
                    CustomTextFormField(
                      htinText: 'Mot de passe',
                      inputType: InputType.password,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed(SignUp.routeName);
                          },
                          child: Text(
                            'Pas de compte? Inscrivez-vous.',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        CustomButton(
                          buttonContent: "Connexion",
                          action: () {
                            Navigator.of(context).pushNamed(Home.routeName);
                          },
                        ),
                        Spacer(),
                        /* SizedBox(
                          height: 20,
                        ),*/
                        Text("OU"),
                        Gap(70),
                        /* SizedBox(
                          height: 20,
                        ),*/
                        CustomButton(
                          buttonContent: "Connexion avec Google",
                          action: () {},
                        ),
                      ],
                    )
                  ],
                  /* Align(
                      alignment: Alignment.bottomRight,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Mot de passe oublié ?',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),*/
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
