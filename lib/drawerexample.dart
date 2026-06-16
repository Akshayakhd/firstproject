import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Drawerexample extends StatelessWidget {
  const Drawerexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                  "https://m.media-amazon.com/images/I/61E+zq94eiL._AC_UF894,1000_QL80_.jpg",
                ),
              ),
              accountName: Text(
                "Sarah",
                style: TextStyle(
                  color: const Color.fromARGB(255, 15, 43, 16),
                  fontSize: 18,
                ),
              ),
              accountEmail: Text(
                "Sarah@gmail.com",
                style: TextStyle(
                  color: const Color.fromARGB(255, 20, 47, 21),
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(255, 64, 109, 97),
                    const Color.fromARGB(255, 155, 192, 173),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              iconColor: Colors.black,
              title: Text("Home", style: TextStyle(color: Colors.black)),
            ),

            ListTile(
              leading: Icon(Icons.edit),
              iconColor: Colors.black,
              title: Text("edit", style: TextStyle(color: Colors.black)),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              iconColor: Colors.black,
              title: Text("settings", style: TextStyle(color: Colors.black)),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              iconColor: Colors.black,
              title: Text("Logout", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
