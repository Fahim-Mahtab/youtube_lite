import 'package:flutter/material.dart';
import 'package:youtube_lite/core/app_colors.dart';
import 'package:youtube_lite/presentation/home/widgets/youtube_nav_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Youtube Lite")),
      body: Column(
        children: [
          YoutubeNavTile(label: "hi", icon: Icons.home, onTap: (){}),
        ],
      ),
    );
  }

  Widget _buildNavList() {
    return ListView(children: [Text("HI")]);
  }

  Widget _buildSectionHeader(String tittle) {
    return Text(
      tittle,
      style: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.bold,
        color: AppColors.textHint,
      ),
    );
  }
}
