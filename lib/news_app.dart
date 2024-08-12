import 'package:flutter/material.dart';

import 'core/router/app_router.dart';



class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      // home: Placeholder(),
    );
  }
}