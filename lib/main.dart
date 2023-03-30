import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:meditation_app/constants.dart';
import 'package:meditation_app/pages/login_page.dart';
import 'package:meditation_app/screens/details_screen.dart';
import 'package:meditation_app/widgets/bottom_nav_bar.dart';
import 'package:meditation_app/widgets/category_card.dart';
import 'package:meditation_app/widgets/search_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Support App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(displayColor: kTextColor),
      ),
      home: LoginPage(),
    );
  }
}


