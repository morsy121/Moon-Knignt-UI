import 'package:flutter/material.dart';

class SeasonTitle extends StatelessWidget {
  SeasonTitle({Key? key, this.title}) : super(key: key);

  String? title;
  @override
  Widget build(BuildContext context) {
    return Text(
      "$title",
      style: const TextStyle(color: Colors.white, fontSize: 12),
    );
  }
}

class Point extends StatelessWidget {
  const Point({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5,
      height: 5,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50), color: Colors.white),
    );
  }
}

class SubTitle extends StatelessWidget {
  SubTitle({Key? key, required this.text}) : super(key: key);

  String? text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Text(
            "$text",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

class TitleWatching extends StatelessWidget {
  const TitleWatching({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: 380,
        height: 50,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(15)),
        child: Center(
          child: Text(
            "Countine Watching",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
      ),
    );
  }
}

class Rating extends StatelessWidget {
  const Rating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Container(
              width: 52,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    "imob",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            Column(
              children: [
                Text(
                  "7.7/10",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 16,
                    ),
                    Text(
                      "57k",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          width: 140,
        ),
        Row(
          children: [
            Container(
              width: 52,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    "imob",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            Column(
              children: [
                Text(
                  "Watch Now",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Subsribtion",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class Discribtion extends StatelessWidget {
  const Discribtion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      child: Text(
        "Moon Knight is an American television miniseries created by Jeremy Slater for the streaming service Disney+, based on the Marvel Comics featuring the character of the same name. It is the sixth television series in the Marvel.",
        style: TextStyle(
          color: Colors.grey[300],
        ),
      ),
    );
  }
}

class SeeAll extends StatelessWidget {
  const SeeAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Cast",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 295,
        ),
        Text(
          "See All >",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

class PhotoSection extends StatelessWidget {
  const PhotoSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/12.jpg"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/12.jpg"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/12.jpg"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/12.jpg"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/12.jpg"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/12.jpg"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
