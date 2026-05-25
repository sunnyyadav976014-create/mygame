import 'package:flutter/material.dart';

void main() => runApp(const MySuperApp());

class MySuperApp extends StatelessWidget {
  const MySuperApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Meri Pro App")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Bhai, app ban rahi hai!", style: TextStyle(fontSize: 20)),
              const SizedBox(height: 20),
              ElevatedButton(onPressed: () {}, child: const Text("Video Player")),
            ],
          ),
        ),
      ),
    );
  }
}
