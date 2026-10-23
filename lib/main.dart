// // AI-assisted: Generated with Claude on October 21, 2026. Modified by Sackitey Eugene N.K.A.
import 'package:flutter/material.dart';

// Entry point: runs the app
void main() {
  runApp(const MyApp());
}

// Root widget of the app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp sets up the theme and the home screen
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,                // Material 3 design
        colorSchemeSeed: Colors.blue,      // blue primary color
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold gives the basic page structure (app bar + body)
    return Scaffold(
      // AppBar: the title bar at the top
      appBar: AppBar(
        title: const Text('INFT 425 - Sackitey Eugene N.K.A'),
      ),
      // Center: centers its child on the screen
      body: Center(
        // Column: stacks widgets vertically
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            // Main heading text
            Text(
              'Hello World',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 20), // vertical spacing
            // Code icon
            Icon(Icons.code, color: Colors.green, size: 50),
            SizedBox(height: 20),
            // Department name
            Text(
              'Department of Computing Sciences and Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 10),
            // Extra widget (my customization)
            Text(
              'Mobile Application Development',
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}