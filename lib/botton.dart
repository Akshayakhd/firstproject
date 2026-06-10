import 'package:flutter/material.dart';
import 'container.dart';

class Botton extends StatelessWidget {
  const Botton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Future.delayed(Duration(seconds: 3));
            {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => containerx()),
              );
            }
          },

          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
            side: BorderSide(color: Colors.black, width: 2),
            foregroundColor: Colors.redAccent,
            // shape: RoundedRectangleBorder(
            // borderRadius: BorderRadius.circular(4),
          ),
          child: Text("Login"),
        ),
      ),
    );
  }
}
