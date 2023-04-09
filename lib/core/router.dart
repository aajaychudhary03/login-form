import 'package:auto_route/auto_route.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: RegisterRoute.page, path: '/'),
    //AutoRoute(page: MovieDetailRoute.page, path: '/movieDetailRoute'),
    //AutoRoute(page: MovieSearchRoute.page,path: '/movieSearchRoute'),
    //AutoRoute(page: BookmarkedMovieRoute.page,path: '/bookmarkedMovieRoute'),
  ];
}
