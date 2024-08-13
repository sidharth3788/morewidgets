import 'package:flutter/material.dart';

class MediaQueryUI extends StatelessWidget {
  const MediaQueryUI({super.key});

  @override
  Widget build(BuildContext context) {
    // var mediaWidth = MediaQuery.of(context).
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.grey,
        ),
      ),
    );
  }
}
