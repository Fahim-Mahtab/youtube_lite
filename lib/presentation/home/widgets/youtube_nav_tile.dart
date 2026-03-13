import 'package:flutter/material.dart';

import '../../../core/app_colors.dart';

class YoutubeNavTile extends StatelessWidget {
  final String label;
  final IconData icon;
  final VoidCallback onTap;

  const YoutubeNavTile({
    super.key,
    required this.label,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Icon(icon),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                label,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: AppColors.textHint,
                ),
              ),
            ),
            Icon(Icons.arrow_forward_ios, size: 12, color: AppColors.textHint),
          ],
        ),
      ),
    );
  }
}
