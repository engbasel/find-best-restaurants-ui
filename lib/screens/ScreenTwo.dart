import 'package:flutter/material.dart';
import 'package:xd_disgen/Componants/MainCard.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Icon(Icons.arrow_back_ios),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      'Trending Restaurant',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5, top: 15),
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
                        SizedBox(width: 5),
                      ],
                    ),
                    width: 350,
                    height: 60,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      CoustomCard(),
                      CoustomCard(),
                      CoustomCard(),
                      CoustomCard(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
