import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Pop to First Screen'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.popAndPushNamed(context, '/third'),
              child: const Text('PopAndPushNamed to Third Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
