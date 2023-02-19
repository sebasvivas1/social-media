import 'package:flutter/material.dart';

import '../../../../shared/presentation/widgets/custom_nav_bar.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Feed'),
        ),
      ),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
