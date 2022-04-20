import 'package:flutter/material.dart';
import 'package:moonknightui/components/season.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              "assets/images/moonnight.jpg",
              fit: BoxFit.cover,
              height: 590,
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.grey.shade900,
                    Colors.transparent,
                  ],
                ),
              ),
            ),
            Positioned(
              top: 40,
              right: 20,
              child: Column(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Icon(
                      Icons.forward,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xFFB7AEAA),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 299,
              left: 100,
              child: Column(
                children: [
                  Row(
                    children: [
                      SeasonTitle(
                        title: "New",
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Point(),
                      SizedBox(
                        width: 5,
                      ),
                      SeasonTitle(
                        title: "Season 1",
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Point(),
                      SizedBox(
                        width: 5,
                      ),
                      SeasonTitle(
                        title: "2022",
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Point(),
                      SizedBox(
                        width: 5,
                      ),
                      SeasonTitle(
                        title: "Disney+",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Moon Knight",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 35),
                  )
                ],
              ),
            ),
            Positioned(
              top: 365,
              left: 10,
              child: Row(
                children: [
                  SubTitle(
                    text: "Fantazy",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SubTitle(
                    text: "Super Hero",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SubTitle(
                    text: "Action",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  SubTitle(
                    text: "Adventure",
                  ),
                ],
              ),
            ),
            Positioned(
              top: 405,
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Row(
                      children: [
                        Text(
                          "S1:E3 The Friendly Type",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        //Spacer(),
                        SizedBox(
                          width: 140,
                        ),
                        Text(
                          "53 min",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Slider(
                    value: 300,
                    min: 40,
                    max: 400,
                    activeColor: Colors.white,
                    inactiveColor: Color(0xFF8D8E98),
                    onChanged: (double newValue) {
                      setState(() {});
                    },
                  ),
                ],
              ),
            ),
            Positioned(top: 465, child: TitleWatching()),
            Positioned(top: 533, left: 10, child: Rating()),
            Positioned(top: 582, left: 10, child: Discribtion()),
            Positioned(top: 647, left: 10, child: SeeAll()),
            Positioned(top: 670, left: 10, child: PhotoSection()),
          ],
        ),
      ),
    );
  }
}
