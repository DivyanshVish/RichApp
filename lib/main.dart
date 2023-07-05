import 'package:flutter/material.dart';

//This is the starting point for all our Flutter App.

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.purple[400],
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: const Center(
              child: Text("Rich App"),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            child: Container(
              height: 50,
            ),
          ),
          body: const Center(
            child: Image(
              image: AssetImage("images/diamond.png"),
            ),
          ),
        ),
      ),
    );
