
import 'package:flutter/material.dart';
import 'pages/Homepage.dart';
import 'pages/appBar.dart';
import 'pages/BNBar.dart';
import 'pages/profile.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),

    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {



  void onItemTapped(int index) {
  setState(() {
    selectedindex = index;
  });

  }


  int selectedindex=0;
  static const List<Widget> pages = [HomePage(),Profile()];


  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: myBar,
  body: pages.elementAt(selectedindex),
  bottomNavigationBar: BottomNavigationBar(
    currentIndex: 0,
    onTap: onItemTapped,
    type:  BottomNavigationBarType.fixed,iconSize: 20,
    items: [
      BottomNavigationBarItem(label:"",icon: ImageIcon(AssetImage("images/homepage.png"),color: Colors.black,size: 25,)),
      BottomNavigationBarItem(label:"",icon: ImageIcon(AssetImage("images/loupe.png"),color: Colors.black,size: 25,)),
      BottomNavigationBarItem(label:"",icon: ImageIcon(AssetImage("images/reels.png"),color: Colors.black,size: 25,)),
      BottomNavigationBarItem(label:"",icon: ImageIcon(AssetImage("images/heart.png"),color: Colors.black,size: 25,)),
      BottomNavigationBarItem(label:"",icon: ImageIcon(AssetImage("images/user.png"),color: Colors.black,size: 25,)),

    ],)
  );
  }
}


