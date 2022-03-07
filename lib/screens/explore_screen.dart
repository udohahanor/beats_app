import 'package:beats_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          color: Colors.white,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              NavWidget(),
              SizedBox(height: 30.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/beats_headphone.png',
                    width: 500.0,
                    height: 500.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Solo Pro',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontWeight: FontWeight.bold,
                          fontSize: 50.0,
                          letterSpacing: 1.3,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        width: MediaQuery.of(context).size.width / 3.0,
                        child: Text(
                          'Featuring Active Noise Cancelling that gives you the space to create with fully immersive sound.',
                          style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: 13.0,
                            letterSpacing: 1.3,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        width: MediaQuery.of(context).size.width / 3.0,
                        child: Text(
                          'Learn More.',
                          style: TextStyle(
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            fontSize: 13.0,
                            letterSpacing: 1.3,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Row(
                        children: [
                          Container(
                            width: 30.0,
                            height: 30.0,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 20.0,
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Watch the film.',
                            style: TextStyle(
                              fontFamily: 'Oswald',
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                              letterSpacing: 1.3,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SocialWidgets(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'N279',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          letterSpacing: 1.3,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        alignment: Alignment.center,
                        width: 150.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Text(
                          'Add to cart',
                          style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: 13.0,
                            letterSpacing: 1.3,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
