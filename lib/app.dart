import 'package:flutter/material.dart';
import 'package:youtube_lite/presentation/home/home_screen.dart';

class YouTubeLite extends StatelessWidget {
  const YouTubeLite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      title: "Youtube Lite",
      debugShowCheckedModeBanner: false,
      theme: .dark(),
    );
  }
}
