import 'package:flutter/material.dart';
import 'package:sepb_web_app/screens/home.dart';
import 'package:sepb_web_app/screens/node.dart';
import 'package:sepb_web_app/screens/settings.dart';
import 'package:sepb_web_app/screens/menu.dart';
import 'package:sepb_web_app/util/constants.dart';
import 'package:sepb_web_app/util/helperFunctions.dart';
import 'package:sepb_web_app/widgets/cardCustomized.dart';
import 'package:sepb_web_app/widgets/formattedText.dart';
import 'package:sepb_web_app/widgets/navBar.dart';
import 'screens/logIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'monitor.node',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Menu();
  }
}
