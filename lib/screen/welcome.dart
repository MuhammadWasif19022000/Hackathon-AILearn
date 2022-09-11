// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:ai_learn_hackathon/constants/constants.dart';
import 'package:flutter/material.dart';

class LognPage extends StatelessWidget {
  const LognPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 500,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Constants.priamryColor,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "AiLearn",
                              style: TextStyle(
                                fontFamily: "Lobster",
                                fontWeight: FontWeight.w400,
                                fontSize: 60,
                                color: Color(0xffFFC229),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 30),
                        child:
                            Image(image: AssetImage('assets/images/Frame.png')),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        "Perangkat Lunak\nPengolah Gambar Vektor",
                        style: TextStyle(
                          fontSize: 26,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w700,
                          color: Constants.priamryColor,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
