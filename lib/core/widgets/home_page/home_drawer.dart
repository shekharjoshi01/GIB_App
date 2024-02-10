import 'package:flutter/material.dart';
import 'package:gib_app/core/widgets/about_us/about_us.dart';
import 'package:gib_app/core/widgets/contact_us/contact_us.dart';
import 'package:gib_app/core/widgets/home_page/home_page.dart';
import 'package:gib_app/core/widgets/our_projects/projects.dart';
import 'package:gib_app/core/widgets/our_services/services.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.deepPurple.shade100,
      child: ListView(
        children: [
          const DrawerHeader(
            child: Image(
              image: AssetImage('assets/logo/logo.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                ListTile(
                  title: const Text(
                    "Home",
                    style: TextStyle(fontSize: 30),
                  ),
                  leading: const Icon(
                    Icons.home,
                    size: 30,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ));
                  },
                ),
                SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    "Our Services",
                    style: TextStyle(fontSize: 30),
                  ),
                  leading: const Icon(
                    Icons.design_services,
                    size: 30,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ServicePage(),
                        ));
                  },
                ),
                SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    "Our Projects",
                    style: TextStyle(fontSize: 30),
                  ),
                  leading: const Icon(
                    Icons.file_present_sharp,
                    size: 30,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProjectPage(),
                        ));
                  },
                ),
                SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    "About Us",
                    style: TextStyle(fontSize: 30),
                  ),
                  leading: const Icon(
                    Icons.people,
                    size: 30,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AboutPage(),
                        ));
                  },
                ),
                SizedBox(height: 10),
                ListTile(
                  title: const Text(
                    "Contact Us",
                    style: TextStyle(fontSize: 30),
                  ),
                  leading: const Icon(
                    Icons.phone,
                    size: 30,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ContactPage(),
                        ));
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
