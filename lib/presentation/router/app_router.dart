import 'package:flutter/material.dart';
import 'package:test_flutter_abelio/presentation/screens/main_screen.dart';
import 'package:test_flutter_abelio/presentation/screens/plot_details_screen.dart';

import 'routes.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    final Object? args = settings.arguments;

    switch (settings.name) {
      case AppRoutes.main:
        return MaterialPageRoute(
          builder: (_) => const MainScreen(),
        );

      case AppRoutes.plotDetails:
        return MaterialPageRoute(
          builder: (_) => PlotDetailsScreen(args),
        );

      default:
        return null;
    }
  }
}
