import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 20.0,
          height: 20.0,
          child: SvgPicture.asset('assets/social/facebook.svg'),
        ),
        SizedBox(width: 10.0),
        Container(
          width: 20.0,
          height: 20.0,
          child: SvgPicture.asset('assets/social/twitter.svg'),
        ),
        SizedBox(width: 10.0),
        Container(
          width: 20.0,
          height: 20.0,
          child: SvgPicture.asset('assets/social/instagram.svg'),
        ),
      ],
    );
  }
}
