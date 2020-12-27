import 'package:auto_route/auto_route_annotations.dart';

import '../book/book_detail_page.dart';
import '../download/download_page.dart';
import '../home/home_page.dart';
import '../register/register_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: RegisterPage),
    MaterialRoute(page: HomePage),
    MaterialRoute(page: DaownloadPage),
    MaterialRoute(page: BookDetailPage),
  ],
)
class $Router {}
