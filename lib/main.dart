import 'package:flutter/material.dart';
import 'package:social_media_clean_arquitechture_bloc/src/config/app_router.dart';

import 'src/config/app_theme.dart';
import 'src/shared/presentation/widgets/custom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: CustomTheme().theme(),
      routerConfig: AppRouter().router,
    );
  }
}
