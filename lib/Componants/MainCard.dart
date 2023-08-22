import 'package:flutter/material.dart';

class CoustomCard extends StatelessWidget {
  const CoustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                color: Colors.white,
                width: 370,
                height: 300,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Image.asset('images/Food.png'),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 35,
                top: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'open',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w700),
                    ),
                  ),
                  width: 50,
                  height: 25,
                ),
              ),
              Positioned(
                left: 300,
                top: 10,
                child: Container(
                  width: 50,
                  height: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Center(
                      child: Row(
                    children: [
                      SizedBox(width: 5),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Color.fromRGBO(255, 204, 0, 1),
                      ),
                      SizedBox(width: 5),
                      Text(
                        '3.4',
                        style: TextStyle(fontSize: 12),
                      ),
                      SizedBox(width: 5),
                    ],
                  )),
                ),
              ),
              Positioned(
                left: 30,
                right: 20,
                top: 210,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Happy Bones',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(62, 63, 104, 2),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          height: 20,
                          width: 50,
                          child: Center(
                              child: Text(
                            'Italian',
                            style: TextStyle(color: Colors.white),
                          )),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            gradient: LinearGradient(
                              colors: [
                                Colors.orange,
                                Colors.red
                              ], // Gradient colors
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          height: 20,
                          width: 50,
                          child: Center(
                            child: Text(
                              '1.2 km',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            gradient: LinearGradient(
                              colors: [
                                Colors.blue,
                                Colors.grey
                              ], // Gradient colors
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 90,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 50,
                                child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundImage: AssetImage('images/1.jpg'),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 25,
                                child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundImage: AssetImage('images/3.jpg'),
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage('images/1.jpg'),
                                ),
                              ),
                              Positioned(
                                left: 65,
                                top: 10,
                                child: Text(
                                  '+2',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Row(children: [
                        Text(
                          '394 Broome St, New York, NY 10013,  USA',
                          style: TextStyle(
                              fontSize: 13,
                              color: const Color.fromRGBO(138, 152, 186, 1)),
                        ),
                      ]),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
