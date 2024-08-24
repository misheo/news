import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/categorys/ui/category_screen.dart';
import '../../features/home/UI/home_screen.dart';
import 'routes.dart';

class AppRouter {
  late final GoRouter _router;

  AppRouter() {
    _router = GoRouter(
       initialLocation: Routes.category,
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        GoRoute(
          path: Routes.category,
          name: 'category',
          pageBuilder: (BuildContext context, GoRouterState state) {
            return const MaterialPage(child: CategoryScreen());
          },
        ),
        GoRoute(
          path: Routes.home,
          name: 'home',
          pageBuilder: (BuildContext context, GoRouterState state) {
            return const MaterialPage(child: HomeScreen());
          },
        ),
        GoRoute(
          path: Routes.details,
          name: 'details',
          pageBuilder: (BuildContext context, GoRouterState state) {
            return const MaterialPage(child: CategoryScreen());
          },
        ),
      ],
    );
  }

  GoRouter get router => _router;
}
