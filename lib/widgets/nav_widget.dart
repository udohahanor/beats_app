import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NavWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () => Navigator.pop(context),
          child: SvgPicture.asset(
            'assets/logos/beats-solo_logo.svg',
            width: 40.0,
            height: 40.0,
          ),
        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 13.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(width: 50.0),
            Text(
              'Products',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 13.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(width: 50.0),
            Text(
              'About',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 13.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(width: 50.0),
            Text(
              'Contact',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 13.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(width: 50.0),
            Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 13.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.shopping_cart),
            SizedBox(width: 20.0),
            Icon(Icons.menu),
          ],
        ),
      ],
    );
  }
}
