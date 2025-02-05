import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(//Run an app
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            foregroundColor: Colors.white,
            title: const Center(
              child: Text("I Am Rich"),
            ),
          ),
          backgroundColor: Colors.blueGrey,
          body: const Center(
            child: Image(
                image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
  );
}
