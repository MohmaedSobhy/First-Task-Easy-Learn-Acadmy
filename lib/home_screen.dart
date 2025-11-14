import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: Center(child: Text("Open Drawer")),
      ),
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: [
          IconButton(
            onPressed: () {
              print("Camera");
            },
            icon: Icon(Icons.camera, color: Colors.white, size: 15),
          ),
        ],
        title: Text(
          "Hello Every One",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: Image(
              image: AssetImage("assets/icons/notification_icon.jpg"),
            ),
          ),
          SizedBox(
            height: 50,
            child: Image(
              image: AssetImage("assets/icons/notification_icon.jpg"),
            ),
          ),
        ],
      ),
    );
  }
}
