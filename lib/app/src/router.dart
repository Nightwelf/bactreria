import 'package:bacteria/bacterias/bacterias_page.dart';
import 'package:go_router/go_router.dart';

GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: 'bacteria',
      builder: (context, state) => BacteriasPage.route(context),
    ),
  ],
);
