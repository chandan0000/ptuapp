import 'package:flutter/material.dart';
import 'package:ptuapp/pages/books.dart';
import 'package:ptuapp/pages/route.dart';
import 'package:ptuapp/pages/study.dart';
import 'package:ptuapp/pages/videos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;
  final screens = [
    study(),
    books(),
    videos(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurple),
      ),
      home: Scaffold(
        drawer: Drawer(),
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          backgroundColor: Colors.deepOrangeAccent,
          unselectedItemColor: Colors.white70,
          selectedItemColor: Colors.white,
          iconSize: 20,
          selectedFontSize: 15,
          unselectedFontSize: 13,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: 'Study',
              // backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_online),
              label: 'Books',
              // backgroundColor: Colors.deepOrangeAccent,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.ondemand_video_sharp),
              label: 'Videos',
              // backgroundColor: Colors.deepPurpleAccent,
            ),
          ],
        ),
      ),

      //routes
      // routes: {
      //   '/': (context) => study(),
      //   MyRoutes.study: (context) => study(),
      //   MyRoutes.books: (context) => books(),
      //   MyRoutes.videos: (context) => videos(),
      // },
    );
  }
}
