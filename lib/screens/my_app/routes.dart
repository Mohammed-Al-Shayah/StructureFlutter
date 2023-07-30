import '../../general_exports.dart';

List<GetPage<dynamic>> appRoutes = <GetPage<dynamic>>[
  GetPage<HomeBottomBar>(
    name: routeHomeBottomBar,
    page: () => const HomeBottomBar(),
  ),
];
