import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.purple,
        color: Colors.purple.shade200,
        onTap: (index){},
        animationDuration: Duration(milliseconds: 300),
        items: [
          Icon(Icons.home,
          color: Colors.white,),
          Icon(Icons.favorite,
            color: Colors.white,),
          Icon(Icons.settings,
            color: Colors.white,)
        ],
      ),
    );
  }
}
