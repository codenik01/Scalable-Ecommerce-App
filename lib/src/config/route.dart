import 'package:ecommerce_app/src/pages/mainPage.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(),
      // '/detail': (_) => ProductDetailPage()
    };
  }
}
