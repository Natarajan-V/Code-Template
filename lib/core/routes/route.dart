import 'package:auto_route/auto_route.dart';
import 'package:flutter_application/core/routes/route.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => _list;

  final _list = [
    CustomRoute(
      page: SplashRoute.page,
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
  ];
}
