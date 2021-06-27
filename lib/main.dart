import 'package:first_website/home_screen/home_page_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Web Demo',
        theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: HomeScreen(),
        debugShowCheckedModeBanner: false,
    );
  }
}
