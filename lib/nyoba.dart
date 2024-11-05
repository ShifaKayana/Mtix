import 'package:flutter/material.dart';

class Nyoba extends StatelessWidget {
  const Nyoba({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/green.jpeg"), fit: BoxFit.fill)),
            child: SingleChildScrollView(
                child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "M . TIX",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 58, 65, 70),
                                  border: Border.all(color: Colors.black87),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_rounded,
                                      color: Colors.white,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "Malang",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 10),
                              Icon(
                                Icons.search,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Container(
                        child: Row(children: [
                          Text(
                            "Morning, Shifa!",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 100,
                        child: GridView.count(
                            crossAxisCount: 5,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 3,
                            padding: EdgeInsets.all(2),
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/Movie.png'),
                                      width: 70,
                                      height: 70,
                                    ),
                                    Text(
                                      "Movie",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/popcorn.png'),
                                      width: 50,
                                      height: 70,
                                    ),
                                    Text(
                                      "M.Food",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/Theater.png'),
                                      width: 50,
                                      height: 70,
                                    ),
                                    Text(
                                      "Theater",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/sofa.png'),
                                      width: 50,
                                      height: 70,
                                    ),
                                    Text(
                                      "Booking",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                      Container(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: EdgeInsets.all(2),
                                  child: Column(children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Now Playing",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ),
                                          Row(children: [
                                            Container(
                                              padding: EdgeInsets.all(6),
                                              child: Row(
                                                children: [
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "See all",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            111,
                                                            207,
                                                            207)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 1),
                                            Icon(
                                              Icons.arrow_right,
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ])
                                        ])
                                  ])))),
                      Container(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("assets/turismo.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "Gran Turismo",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("assets/ultraman.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "Ultraman Rising",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            "assets/incredibles.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "The Incredibles",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("assets/another.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "Another Earth",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image: AssetImage("assets/fast.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "Fast & Furious 7",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image: AssetImage("assets/topgun.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "Top Gun : Maverick",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("assets/blackpan.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "Black Panther",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage("assets/thelast.jpeg"),
                                        width: 100,
                                      ),
                                      Text(
                                        "The Last of Us",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image: AssetImage("assets/black.jpg"),
                                        width: 1000,
                                      ),
                                      Text(
                                        "Black Widow",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                              ]))),
                      Container(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: EdgeInsets.all(2),
                                  margin: EdgeInsets.all(1),
                                  child: Column(children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Promos for a great time",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: const Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ),
                                          Row(children: [
                                            Container(
                                              padding: EdgeInsets.all(6),
                                              child: Row(
                                                children: [
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "See all",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            111,
                                                            207,
                                                            207)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 1),
                                            Icon(
                                              Icons.arrow_right,
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ])
                                        ])
                                  ])))),
                      Container(
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                Container(
                                  padding: EdgeInsets.all(2),
                                  // height: 200,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      Image(
                                        image: AssetImage("assets/promo1.jpeg"),
                                        width: 1000,
                                        height: 100,
                                        fit: BoxFit.contain,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    child: Row(children: [
                                  Column(
                                    children: [
                                      Image(
                                        image: AssetImage("assets/promo2.jpeg"),
                                        width: 100,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                      child: Row(children: [
                                    Container(
                                      padding: EdgeInsets.all(2),
                                      width: 100,
                                      child: Column(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "assets/promo3.jpeg"),
                                            width: 100,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                        child: Row(children: [
                                      Container(
                                        padding: EdgeInsets.all(2),
                                        width: 100,
                                        child: Column(
                                          children: [
                                            Image(
                                              image: AssetImage(
                                                  "assets/promo1.jpeg"),
                                              width: 100,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            padding: EdgeInsets.all(2),
                                            width: 100,
                                            child: Column(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      "assets/promo2.jpeg"),
                                                  width: 100,
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                        ]),
                                      )
                                    ]))
                                  ]))
                                ]))
                              ])))
                    ])))));
  }
}
