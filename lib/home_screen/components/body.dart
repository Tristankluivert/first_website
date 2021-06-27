import 'package:first_website/constants.dart';
import 'package:first_website/home_screen/components/centered_view.dart';
import 'package:first_website/home_screen/components/content.dart';
import 'package:first_website/navigation_bar/navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return CenteredView(
      child: Column(children: <Widget>[
        NavigationBar(),
        Expanded(
          child: Row(children: [
           Contents(),
          ]),
        ),
        ],
      ),
    );
    }
  }