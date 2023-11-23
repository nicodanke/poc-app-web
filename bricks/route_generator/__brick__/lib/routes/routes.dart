import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poc_web_size/home/home.dart';
import 'package:poc_web_size/pages/pages.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[

    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: <RouteBase>[
        {{#pages}}
        GoRoute(
          path: 'page{{.}}',
          builder: (BuildContext context, GoRouterState state) {
            return const Page{{.}}();
          },
        ),
        {{/pages}}
      ],
    ),
  ],
);
