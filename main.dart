//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Game',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Game'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        leading: GestureDetector(
            onTap: () {},
            //AppbarRow1
            child: Row(
              children: [
                Icon(
                  Icons.menu_open,
                ),
                SizedBox(
                  width: 6,
                ),
                Icon(
                  Icons.home,
                ),
              ],
            )),
        //AppbarRow2
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                  onTap: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        size: 26.0,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.account_circle,
                        size: 26.0,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.more_vert,
                        size: 26.0,
                      ),
                    ],
                  ))),
        ],
      ),

      //Body_Pary_Here
      body: Center(
        child: SingleChildScrollView(
          //MainColumn1
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //MainContainer1
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  child: Text('football',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),

              //ChildContainer2

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: 600,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    //ChildColumn2
                    child: Column(
                      children: [
                        // Image.asset("image.png"),
                        Icon(
                          Icons.sports_soccer,
                          size: 80,
                        ),
                        Text('football',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            'football, also called association football or soccer, game in which two teams of 11 players, using any part of their bodies except their hands and arms, try to maneuver the ball into the opposing team’s goal.',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                ),
              ),

              //ChildContainer3

              Container(
                width: 600,
                height: 300,
                //color: Colors.lightBlue,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blue,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  //ChildColumn3
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        //Row1
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.pending_actions,
                              size: 30,
                            ),
                            Text('Schedule',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        //Row2
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.sports_rounded,
                              size: 30,
                            ),
                            Text('Traning camps',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        //Row3
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.emoji_events,
                              // size: 30,
                            ),
                            Text('Awards',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),

                        SizedBox(
                          height: 15,
                        ),

                        //Row4
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.app_registration_rounded,
                              size: 30,
                            ),
                            Text('Registration',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        //Row5
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.room,
                              size: 30,
                            ),
                            Text('Location list',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        //Row6
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.group,
                              size: 30,
                            ),
                            Text('Players list',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        //Row7
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.settings,
                              size: 30,
                            ),
                            Text('Setings',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        //Row8
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.info,
                              size: 30,
                            ),
                            Text('About',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Icon(
                              Icons.chevron_right,
                              size: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),

              //ChildContainer4
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                    child: Column(
                  children: [
                    Text('FeedBack',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        )),
                    SizedBox(
                      height: 3,
                    ),
                    Text('| Ｃｏｐｙｒｉｇｈｔ ©️ ２０２２ Ｔｉｎｋｋｕ | Ｗｉｔｈ ＬＤｅｖ Ｔｅｃｈ |',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
