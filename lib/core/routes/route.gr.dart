// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter_application/core/pages/update.dart' as _i2;
import 'package:flutter_application/features/splash/presentation/pages/index.dart'
    as _i1;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    UpdateRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.UpdatePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i3.PageRouteInfo<void> {
  const SplashRoute({List<_i3.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.UpdatePage]
class UpdateRoute extends _i3.PageRouteInfo<void> {
  const UpdateRoute({List<_i3.PageRouteInfo>? children})
      : super(
          UpdateRoute.name,
          initialChildren: children,
        );

  static const String name = 'UpdateRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
