// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:gib_app/core/widgets/our_projects/projects.dart';

class CardContainer extends StatelessWidget {
  const CardContainer({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
            height: 140,
            width: 155,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 2, right: 2, top: 2, bottom: 2),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/company/service1.jpeg',
                      width: 155,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                      child: Text(
                    "Our Services",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                )
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
          Container(
            height: 140,
            width: 155,
            child: Column(
              children: [
                
                Padding(
                  padding: const EdgeInsets.only(
                      left: 2, right: 2, top: 2, bottom: 2),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/company/project1.png',
                      width: 155,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    
                      child: Text(
                    "Our Projects",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
        ]),
        const SizedBox(height: 10),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
            height: 140,
            width: 155,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 2, right: 2, top: 2, bottom: 2),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/company/about.jpeg',
                      width: 155,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                      child: Text(
                    "About Us",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
          const SizedBox(width: 5),
          Container(
            height: 140,
            width: 155,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 2, right: 2, top: 2, bottom: 2),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/company/contact1.png',
                          width: 155,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Container(
                            child: Text(
                          "Contact Us",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
        ]),
      ],
    );
  }
}
