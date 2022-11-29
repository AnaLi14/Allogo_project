import 'package:mvp/bien_etre/massage.dart';
import 'package:mvp/views/welcome_page.dart';
import 'package:mvp/chat/discussions.dart';
import 'package:mvp/views/activities.dart';
import 'package:mvp/views/home.dart';
import 'package:mvp/auth/signup.dart';
import 'package:mvp/auth/login.dart';
import 'package:mvp/helpers/constant.dart';
import 'package:flutter/material.dart';
import 'package:mvp/views/home_content.dart';
import 'package:mvp/components/chat_card.dart';
import 'package:mvp/chat/consultation.dart';
import 'package:mvp/bien_etre/fitness.dart';
import 'package:mvp/bien_etre/relaxation.dart';
import 'package:mvp/components/menu.dart';
import 'package:carousel_slider/carousel_slider.dart';
//import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ALLƆGÒ',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const SplashScreen(),
      routes: {
        Welcome.RouteName: (_) => const Welcome(),
        Login.routeName: (_) => const Login(),
        SignUp.routeName: (_) => const SignUp(),
        Home.routeName: (_) => const Home(),
        DiscussionView.routeName: (_) => const DiscussionView(),
        Activities.routeName: (_) => const Activities(),
        HomeContent.routeName: (_) => const HomeContent(),
        Consultation.routeName: (_) => const Consultation(),
        Fitness.routeName: (_) => const Fitness(),
        Relaxation.routeName: (_) => const Relaxation(),
        //Massage.routeName: (_) => const Massage(),
        Menu.routeName: (_) => const Menu(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushNamed(Welcome.RouteName);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Center(
                child: Text(
                  "ALLƆGÒ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 60.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
