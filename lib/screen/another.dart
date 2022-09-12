// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:ai_learn_hackathon/screen/profilementor.dart';
//mport 'package:final_hack/screens/mentor_profile_screen/mentor_profile_screen.dart';
import 'package:flutter/material.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfileMentor()));
                          },
                          child: GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Icon(Icons.arrow_back_ios_new))),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(
                  height: 200,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "Basic UI / UX Designer",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("Created by"),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProfileMentor()));
                      },
                      child: Text(
                        "Abdullah Iqbal",
                        style: TextStyle(color: Color(0xff2EC4B6)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 2,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey.shade300,
                ),
                DefaultTabController(
                    length: 3, // length of tabs
                    initialIndex: 0,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(
                            child: TabBar(
                              labelColor: Colors.green,
                              unselectedLabelColor: Colors.black,
                              tabs: [
                                Tab(text: 'About'),
                                Tab(text: 'Courses'),
                                Tab(text: 'Reviews'),
                              ],
                            ),
                          ),
                          Container(
                              height: 400, //height of TabBarView
                              decoration: BoxDecoration(
                                  border: Border(
                                      top: BorderSide(
                                          color: Colors.grey, width: 0.5))),
                              child: TabBarView(children: <Widget>[
                                Expanded(
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: Text(
                                      "Hi My name is Azamat Baimatov, i work as a Senior UI/UX Designer in on of the biggest E-commerce in Indonesia, i Have more than 10 years of experience UI/UX Design in Startup & Corporate.\nFirst we’ll describe the brief & how to work with a UX persona.\nThen you’ll learn how to create simple wireframes.\nFrom there we’ll look at how to implement colours & images properly in your designs.\nYou’ll learn the do’s & don’ts around choosing fonts for web & mobile apps.s\nYou’ll learn how to create your own icons, buttons & other UI components.",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                                // Container(
                                //   child: Center(
                                //     child: Text(
                                //         'Hi My name is Azamat Baimatov, i work \n as a Senior UI/UX Designer in on of the biggest E-commerce in Indonesia, i Have more than 10 years of experience UI/UX Design in Startup & Corporate.First we’ll describe the brief & how to work with a UX persona.Then you’ll learn how to create simple wireframes.From there we’ll look at how to implement colours & images properly in your designs.You’ll learn the do’s & don’ts around choosing fonts for web & mobile apps.You’ll learn how to create your own icons, buttons & other UI components.',
                                //         style: TextStyle(
                                //             fontSize: 22,
                                //             fontWeight: FontWeight.bold)),
                                //   ),
                                // ),
                                Expanded(
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: Text(
                                      "Hi My name is Azamat Baimatov, i work as a Senior UI/UX Designer in on of the biggest E-commerce in Indonesia, i Have more than 10 years of experience UI/UX Design in Startup & Corporate.\nFirst we’ll describe the brief & how to work with a UX persona.\nThen you’ll learn how to create simple wireframes.\nFrom there we’ll look at how to implement colours & images properly in your designs.\nYou’ll learn the do’s & don’ts around choosing fonts for web & mobile apps.s\nYou’ll learn how to create your own icons, buttons & other UI components.",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: Text(
                                      "Hi My name is Azamat Baimatov, i work as a Senior UI/UX Designer in on of the biggest E-commerce in Indonesia, i Have more than 10 years of experience UI/UX Design in Startup & Corporate.\nFirst we’ll describe the brief & how to work with a UX persona.\nThen you’ll learn how to create simple wireframes.\nFrom there we’ll look at how to implement colours & images properly in your designs.\nYou’ll learn the do’s & don’ts around choosing fonts for web & mobile apps.s\nYou’ll learn how to create your own icons, buttons & other UI components.",
                                      style: TextStyle(
                                        fontFamily: "poppins",
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ]))
                        ])),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
