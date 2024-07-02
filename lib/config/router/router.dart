import 'package:flutter/material.dart';
import 'package:flutter_lab/config/constants/routes.dart';
import 'package:flutter_lab/interface/screens/screens.dart';

import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: initialRoute,
  routes: [
    GoRoute(
      path: initialRoute,
      pageBuilder: (context, state) {
        return const MaterialPage(
          child: HomeScreen(),
        );
      },
    ),
    GoRoute(
      path: homeRoute,
      pageBuilder: (context, state) {
        return const MaterialPage(
          child: HomeScreen(),
        );
      },
    ),
  ],
);
