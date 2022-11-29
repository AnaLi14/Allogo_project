import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mvp/auth/signup.dart';

class ChatCard1 extends StatelessWidget {
  static String routeName = "/chatcard1";
  const ChatCard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 20,
                  ),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Tata Anne",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Gap(5),
                      Text(
                        "Bonjour Dr.",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Text(
                "17h55",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black38,
          ),
          Gap(15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 20,
                  ),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Beau gar",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Gap(5),
                      Text(
                        "oui,exactement",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Text(
                "05h25",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black38,
          ),
          Gap(15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 20,
                  ),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Choco",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Gap(5),
                      Text(
                        "la salle de gym est bien équipée",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Text(
                "17h55",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black38,
          ),
          Gap(15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 20,
                  ),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Sena",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Gap(5),
                      Text(
                        "Bonjour Dr.",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Text(
                "17h55",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black38,
          ),
          Gap(15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 20,
                  ),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Agossou",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Gap(5),
                      Text(
                        "Merci bcp Dr",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Text(
                "05h25",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black38,
          ),
        ],
      ),
    );
  }
}
