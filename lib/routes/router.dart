import 'package:go_router/go_router.dart';

import '../home_page.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (_, __) {
        return const HomePage();
      },
    ),
  ],
);
