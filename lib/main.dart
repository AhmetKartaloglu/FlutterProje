import 'package:flutter/material.dart';
import 'package:kireen/login_page.dart';
import 'package:kireen/page1.dart';
import 'package:kireen/page2.dart';
//import 'page1.dart';
//import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnotherPage(),
      //SAYFA ADLARIM,
      //LoginPage --> home: LoginPage(),
      //OtherPage --> home: OtherPage(),
      //AnotherPage --> home: AnotherPage(),
    );
  }
}

