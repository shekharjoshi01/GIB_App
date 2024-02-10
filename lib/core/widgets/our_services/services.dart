// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gib_app/core/widgets/our_services/service_home_page.dart';

class ServicePage extends StatelessWidget {
  const ServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      // appBar: AppBar(
      //   backgroundColor: Colors.deepPurple.shade200,
      //   bottomOpacity: 0,
      //   leading: Icon(Icons.arrow_back_outlined),
      //   title: Center(
      //     child: Text(
      //       "Our Services",
      //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
      //     ),
      //   ),
      // ),
      body: ServiceHomePage(),
    );
  }
}
