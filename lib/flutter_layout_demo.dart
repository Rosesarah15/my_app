import 'package:flutter/material.dart';

class MapScreen extends StatelessWidget {
  final String title;
  const MapScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          // Container(
          // padding: EdgeInsets.all(16.0),
          // color: Colors.blue,
          // child: Align(
          //   alignment: Alignment.center,
          //   child: Text(
          //     'Flutter Layout',
          //     style: TextStyle(
          //       color: Colors.white,
          //       fontSize: 18.0,
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          // ),
          // ),
          const SizedBox(
            height: 10,
          ),

          Image.asset('images/Oeschinen_Lake.jpg'),
          // Image.network(
          //     'https://media.istockphoto.com/id/1496208415/photo/forest-river-in-may.jpg?s=1024x1024&w=is&k=20&c=VcP5Jd6BeLkXeyTK806Gt960wKf2b4c7rgE7ODigrCI='),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 35,
                    ),
                    Text(
                      '41',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.lightBlue,
                      size: 45,
                    ),
                    Icon(
                      Icons.route,
                      color: Colors.lightBlue,
                      size: 45,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.lightBlue,
                      size: 45,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'CALL',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    Text(
                      'ROUTE',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                    'Lake Oeschinen lies at the Bluemlisalp in the Bernese Alps. Situated 1,578 meters abov sea level, it is one of the larger Alpine lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.'),
              ],
            ),
          )
        ]));
  }
}
