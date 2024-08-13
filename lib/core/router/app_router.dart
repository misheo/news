import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/home/home_screen.dart';
import 'routes.dart';

class AppRouter {
  final GlobalKey<NavigatorState> rootNavigatorKey =
      GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> shellNavigatorKey =
      GlobalKey<NavigatorState>();
  late final GoRouter _router;

  AppRouter() {
    _router = GoRouter(
      
      
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        ShellRoute(
          
          navigatorKey: shellNavigatorKey,
          builder: (BuildContext context, GoRouterState state, child) {
            return const HomeScreen();
          },
          routes: <RouteBase>[
            GoRoute(
              path: Routes.home,
              name: 'home',
              builder: (BuildContext context, GoRouterState state) {
                return const HomeScreen();
              },
            ) , 
            GoRoute(
              path: Routes.details,
              parentNavigatorKey: shellNavigatorKey,
              name: 'details',
              builder: (BuildContext context, GoRouterState state) {
                return const Scaffold();
              },
            ),
          ],
        ),
      ],
    );
  }

  get router => _router;
}
