import 'package:flutter/material.dart';

class containerx extends StatelessWidget {
  const containerx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: SweepGradient(
              colors: [Colors.black, Colors.grey, Colors.white],
            ),

            // RadialGradient(colors: [Colors.black, Colors.grey, Colors.white]),

            // LinearGradient(
            //   colors: [Colors.black, Colors.grey, Colors.white],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            // ),
            //  color: Colors.black,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage(
                "https://media.istockphoto.com/id/1381637603/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=w64j3fW8C96CfYo3kbi386rs_sHH_6BGe8lAAAFS-y4=",
              ),
            ),
            border: Border.all(
              color: const Color.fromARGB(255, 231, 214, 201),
              width: 30,
            ),

            // BorderRadius.circular(19)),
          ),
        ),
      ),
    );
  }
}
