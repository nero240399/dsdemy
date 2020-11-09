// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../ui/views/log_in/log_in_view.dart';
import '../../ui/views/log_out/log_out_view.dart';

class Routes {
  static const String logInView = '/';
  static const String logOutView = '/log-out-view';
  static const all = <String>{
    logInView,
    logOutView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.logInView, page: LogInView),
    RouteDef(Routes.logOutView, page: LogOutView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    LogInView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LogInView(),
        settings: data,
      );
    },
    LogOutView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LogOutView(),
        settings: data,
      );
    },
  };
}
