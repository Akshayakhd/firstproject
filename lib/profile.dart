import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 46, 209, 106),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://media.istockphoto.com/id/1381637603/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=w64j3fW8C96CfYo3kbi386rs_sHH_6BGe8lAAAFS-y4=",
              ),
            ),

            // backgroundColor: Colors.white,
            //child: Icon(Icons.person),
            Center(
              child: Text(
                "Crepin Fadjo",
                style: GoogleFonts.abhayaLibre(
                  color: const Color.fromARGB(240, 255, 255, 255),
                  fontSize: 40,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: const Color.fromARGB(255, 220, 224, 219),
                fontSize: 36,
              ),
            ),
            Divider(
              color: const Color.fromARGB(255, 231, 227, 227),
              thickness: 2,
              indent: 350,
              endIndent: 350,
            ),
            SizedBox(
              height: 50,
              width: 400,

              child: Card(
                color: const Color.fromARGB(255, 238, 234, 234),
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 20),
                    Text(
                      "+2299611914",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
              width: 400,
              child: Card(
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 20),
                    Text(
                      "fadcrepin@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
