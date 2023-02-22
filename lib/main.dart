import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MaterialApp(
      home: HomeScreen(), theme: ThemeData(fontFamily: 'LeagueGothic')));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mill Pond Lawn Care"),
        backgroundColor: Colors.black,
        shadowColor: Colors.white,
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.bottomRight,
                colors: [Colors.white, Colors.lightGreenAccent.shade100])),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "About Us",
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width > 800
                        ? 800
                        : MediaQuery.of(context).size.width,
                    child: Text(
                      "We are three 12-year-olds living in the Richmond Hill, Mill Pond area and durring covid there wher elimmeted things to do so  we decided to start a business,We started by weeding people's gardens then we decided that we should expand our territory and we started lawnmowing, raking leaves, and shoveling driveways in the winter.ventualy we became pretty popular in our area but we neededsome way to get people to reach out to us becuse we cold spend up to two hours just loking for customers so we  decided to start a webcitethat people cold reserve us and we wold save a lot of time so thats exactly what we did.",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width > 800
                        ? 800
                        : MediaQuery.of(context).size.width,
                    child: Text(
                      'And we would love you to be our next customer!',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Container(
                width: 800,
                height: 400.0,
                child: CarouselSlider(
                  options: CarouselOptions(
                    aspectRatio: 1.4,
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,
                    autoPlay: true,
                    pageSnapping: true,
                    pauseAutoPlayOnTouch: false,
                  ),
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/Image1.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/Image2.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/Image3.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/Image4.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/Image5.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/Image6.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        "images/image1.jpg",
                        width: 500,
                        height: 500,
                        fit: BoxFit.fill,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "The lawn care team",
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(95.0),
                            child: Image.asset(
                              "images/Ethan.jpeg",
                              width: 200,
                              height: 200,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Ethan',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(95.0),
                            child: Image.asset(
                              "images/Stirling.jpeg",
                              width: 200,
                              height: 200,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Stirling',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(95.0),
                            child: Image.asset(
                              "images/Adam.jpeg",
                              width: 200,
                              height: 200,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Adam',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Our Lawn Care Radius(Millpond Richmond Hill)",
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  "images/map.png",
                  width: 500,
                  height: 500,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Contact Us",
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
              ),
              GestureDetector(
                onTap: () async {
                  final url = Uri.encodeFull(
                      'mailto:millpondlawncare@gmail.com?subject=Booking&body=Good day!');
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5.0),
                  child: Container(
                    color: Colors.orange,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Email     :  millpondlawncare@gmail.com',
                          style: TextStyle(
                              fontSize: 30.0, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
