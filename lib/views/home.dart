import 'package:mvp/components/card_post.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:mvp/components/menu.dart';
import 'package:mvp/helpers/constant.dart';
import 'package:mvp/components/menu.dart';
import 'package:mvp/views/notif.dart';

class Home extends StatefulWidget {
  static String routeName = "/home";
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Menu.routeName);
                },
                icon: Icon(FontAwesomeIcons.circle),
                color: Colors.white,
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Notif())));
              },
              icon: Icon(FontAwesomeIcons.bell),
              color: Colors.white,
            ),
            Gap(10),
          ],
          toolbarHeight: 70.0,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.orange,
        ),
        body: contentMenu[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (value) => setState(() {
            currentIndex = value;
          }),
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.orange,
          unselectedLabelStyle: TextStyle(color: Colors.black),
          showUnselectedLabels: true,
          items: [
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.house),
              label: 'Accueil',
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.message),
              label: 'Discussions',
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.shop),
              label: 'Activites',
            ),
          ],
        ),
      ),
    );
  }
}
