import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/home/home_screen.dart';
import 'routes.dart';

class AppRouter{
  static GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: Routes.home,
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();

      },
      routes: <RouteBase>[
        GoRoute(
          path: 'details',
          parentNavigatorKey: GlobalKey<NavigatorState>(),
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