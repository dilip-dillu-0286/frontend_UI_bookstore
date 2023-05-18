import 'package:flutter/material.dart';
import 'package:frontend/favourite.dart';
import 'package:frontend/profile.dart';
import 'package:frontend/ui.dart';

int pageno = 0;

class bottomnavbar extends StatefulWidget {
  @override
  State<bottomnavbar> createState() => _bottomnavbarState();
}

class _bottomnavbarState extends State<bottomnavbar> {
  final pages = [
    ui(),
    favourite(),
    profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        currentIndex: pageno,
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "wishlist"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "profile")
        ],
        onTap: (value) {
          setState(() {
            pageno = value;
          });
        },
      ),
      body: pages[pageno],
    );
  }
}
