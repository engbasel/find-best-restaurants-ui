import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:xd_disgen/Componants/MainCard.dart';

import '../Componants/CoustomCatogerys.dart';

class ScreenOne extends StatefulWidget {
  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  // int _currentIndex = 0;
  Color mainColor = Colors.orange;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 10, top: 15),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    // Sereach bar Row
                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(
                          Icons.search,
                          color: Color.fromRGBO(112, 112, 112, 0.5),
                          size: 20,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Find Restaurants',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromRGBO(112, 112, 112, 0.5),
                          ),
                        ),
                        SizedBox(width: 170),
                        Icon(
                          Icons.settings,
                          color: Color.fromRGBO(112, 112, 112, 0.5),
                          size: 22,
                        ),
                      ],
                    ),
                    width: 350,
                    height: 60,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(),
                  width: 350,
                  height: 80,
                  child: Row(
                    children: [
                      Text(
                        'Trending Restaurants',
                        style: TextStyle(
                            color: Color.fromRGBO(34, 36, 85, 1),
                            fontWeight: FontWeight.w400,
                            fontSize: 25),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 4),
                        child: Text(
                          'See all (45)',
                          style: TextStyle(
                              color: Color.fromRGBO(110, 127, 170, 0.4),
                              fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      CoustomCard(),
                      CoustomCard(),
                      CoustomCard(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Category',
                      style: TextStyle(
                          color: Color.fromRGBO(34, 36, 85, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 25),
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Text(
                      'See all (9)',
                      style: TextStyle(
                          color: Color.fromRGBO(110, 127, 170, 0.4),
                          fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      CoustomCatgoryCard(),
                      CoustomCatgoryCard(),
                      CoustomCatgoryCard(),
                      CoustomCatgoryCard(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Friends',
                      style: TextStyle(
                          color: Color.fromRGBO(34, 36, 85, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 25),
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Text(
                      'See all (56)',
                      style: TextStyle(
                          color: Color.fromRGBO(110, 127, 170, 0.4),
                          fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/1.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/2.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/4.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/3.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/1.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/2.jpg'),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                // CustomNavigationBar(
                //   elevation: 0.0,
                //   iconSize: 30.0,
                //   selectedColor: Colors.blue,
                //   // strokeColor: Color(0xff625aff),
                //   unSelectedColor: Colors.white,
                //   backgroundColor: Colors.white,
                //   items: [
                //     CustomNavigationBarItem(
                //       icon: Icon(Icons.home),
                //     ),
                //     CustomNavigationBarItem(
                //       icon: Icon(Icons.archive),
                //     ),
                //     CustomNavigationBarItem(
                //       icon: Icon(Icons.add_alert_outlined),
                //     ),
                //     CustomNavigationBarItem(
                //       icon: Icon(Icons.person),
                //     ),
                //   ],
                //   currentIndex: _currentIndex,
                //   onTap: (index) {
                //     setState(() {
                //       _currentIndex = index;
                //     });
                //   },
                // )

                // Stack(
                //   alignment: Alignment.bottomCenter,
                //   children: [
                //     FloatingActionButton(
                //       onPressed: () {},
                //       child: Icon(Icons.add),
                //       backgroundColor: Colors.blue,
                //     ),
                //     BottomNavigationBar(
                //       currentIndex: 1,
                //       elevation: 10,
                //       items: [
                //         BottomNavigationBarItem(
                //           icon: Icon(Icons.home, color: Colors.blue),
                //           label: 'Item 1',
                //         ),
                //         BottomNavigationBarItem(
                //           icon: Icon(Icons.archive, color: Colors.blue),
                //           label: 'Item 2',
                //         ),
                //         BottomNavigationBarItem(
                //           icon: Icon(Icons.add_alert_outlined,
                //               color: Colors.blue),
                //           label: 'Item 3',
                //         ),
                //         BottomNavigationBarItem(
                //           icon: Icon(Icons.person, color: Colors.blue),
                //           label: 'Item 4',
                //         ),
                //       ],
                //     ),
                //   ],
                // ),

                // BottomNavigationBar(
                //   currentIndex: 1,
                //   backgroundColor: Colors.red,
                //   items: [
                //     BottomNavigationBarItem(
                //         icon: Icon(Icons.abc_rounded), label: 'basel'),
                //     BottomNavigationBarItem(
                //         icon: Icon(Icons.abc_rounded), label: 'basel'),
                //     BottomNavigationBarItem(
                //         icon: Icon(Icons.abc_rounded), label: 'basel'),
                //     BottomNavigationBarItem(
                //         icon: Icon(Icons.abc_rounded), label: 'basel'),
                //   ],
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
