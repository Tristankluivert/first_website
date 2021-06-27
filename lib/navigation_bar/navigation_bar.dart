import 'package:first_website/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: SvgPicture.asset('assets/icons/app_icon.svg'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('Episodes'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('About'),
            ],
          )
        ],
      ),
    );
  }
}
class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
      this.title, {
        Key? key,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      // ignore: prefer_const_constructors
      style: TextStyle(fontSize: 14,
      fontFamily: 'Poppins',
      color: Colors.black45
      ),
    );
  }
}