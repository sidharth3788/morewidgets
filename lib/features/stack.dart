import 'package:flutter/material.dart';

class StackUI extends StatelessWidget {
  const StackUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 150,
              left: 10,
              child: Container(
                color: Colors.red,
                height: 300,
                width: 260,
              ),
            ),
            const Icon(
              Icons.car_crash,
              size: 400,
            ),
            const Positioned(
              top: 100,
              left: 140,
              child: Text('STACK'),
            ),
          ],
        ),
      ),
    );
  }
}
