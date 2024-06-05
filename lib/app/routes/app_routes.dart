import 'package:auto_route/auto_route.dart';
import 'package:fluttercon_2024/app/routes/app_routes.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: "/",
          initial: true,
          page: SplashRoute.page,
        ),
      ];
}
