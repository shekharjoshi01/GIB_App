import 'package:flutter/material.dart';
import 'package:gib_app/core/widgets/home_page/home_drawer.dart';
import 'package:gib_app/core/widgets/home_page/home_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepPurple.shade300,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 89, 171, 238),
        elevation: 0,
        title: Text(
          "G I B",
          style: TextStyle(fontSize: 30),
        ),
      ),
      endDrawer: HomeDrawer(),
      body: HomeView(),
    );
  }
}
