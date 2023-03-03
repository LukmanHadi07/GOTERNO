import 'package:flutter/material.dart';
import 'package:goterno_application/screen/login.dart';

class PageStart extends StatelessWidget {
  const PageStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/img/pict1.png',
          width: 300,
          height: 300,
        ),
        // SizedBox(
        //   height: 1,
        // ),
        const Text(
          'GO TERNO',
          style: TextStyle(
              fontSize: 45, fontWeight: FontWeight.bold, color: Colors.red),
        ),
        const Text(
          'Delivery Online Lamongan',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        const SizedBox(
          height: 50,
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.red,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.all(20)),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LoginApp()));
          },
          child: const Text(
            'Get Started',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          'Version 01 Beta',
          style: TextStyle(fontSize: 11, color: Colors.red[200]),
        )
      ],
    )));
  }
}
