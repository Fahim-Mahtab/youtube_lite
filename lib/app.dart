import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_lite/presentation/home/home_screen.dart';

import 'core/app_colors.dart';
import 'core/app_strings.dart';

class YouTubeLite extends StatelessWidget {
  const YouTubeLite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          primary: AppColors.youtubePrimary,
          surface: AppColors.surfaceDark,
        ),
        scaffoldBackgroundColor: AppColors.backgroundDark,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.backgroundDark,
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        splashColor: AppColors.youtubePrimary.withValues(alpha: 0.12),
        highlightColor: AppColors.youtubePrimary.withValues(alpha: 0.06),
        useMaterial3: true,
      ),
    );
  }
}
