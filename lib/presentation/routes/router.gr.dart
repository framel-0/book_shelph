// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/book/book.dart';
import '../book/book_detail_page.dart';
import '../home/home_page.dart';
import '../register/register_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String registerPage = '/register-page';
  static const String homePage = '/home-page';
  static const String bookDetailPage = '/book-detail-page';
  static const all = <String>{
    splashPage,
    signInPage,
    registerPage,
    homePage,
    bookDetailPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.registerPage, page: RegisterPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.bookDetailPage, page: BookDetailPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    RegisterPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RegisterPage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    BookDetailPage: (data) {
      final args = data.getArgs<BookDetailPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => BookDetailPage(
          key: args.key,
          book: args.book,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushRegisterPage() => push<dynamic>(Routes.registerPage);

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushBookDetailPage({
    Key key,
    @required Book book,
  }) =>
      push<dynamic>(
        Routes.bookDetailPage,
        arguments: BookDetailPageArguments(key: key, book: book),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// BookDetailPage arguments holder class
class BookDetailPageArguments {
  final Key key;
  final Book book;
  BookDetailPageArguments({this.key, @required this.book});
}
