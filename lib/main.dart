import 'package:flutter/material.dart';

void main() {
  runApp(const MobileBridgeApp());
}

class MobileBridgeApp extends StatelessWidget {
  const MobileBridgeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Bridge',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mobile Bridge')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.phone_android, size: 80, color: Colors.blue),
              const SizedBox(height: 20),
              const Text('Mobile Bridge', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text('Connect your second phone\nCalls & SMS on one device', textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(minimumSize: const Size(double.infinity, 50)),
                child: const Text('Connect Second Phone'),
              ),
              const SizedBox(height: 15),
              const Text('Status: Ready to Connect', style: TextStyle(color: Colors.green)),
            ],
          ),
        ),
      ),
    );
  }
}
