import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => const SecondScreen())),
              child: const Text('Push to Second Screen'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/second'),
              child: const Text('PushNamed to Second Screen'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => const SecondScreen())),
              child: const Text('PushReplacement to Second Screen'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => const SecondScreen()),
                (route) => false,
              ),
              child: const Text('PushAndRemoveUntil to Second Screen'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamedAndRemoveUntil(
                context, '/second', (route) => false),
              child: const Text('PushNamedAndRemoveUntil to Second Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
