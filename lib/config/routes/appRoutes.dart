import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:products/features/Home/presentation/pages/proudact.dart';




class RoutesName {
  static const String product = "/";


}

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.product:
        return MaterialPageRoute(
          builder: (context) => proudact(),
        );


      default:
        return MaterialPageRoute(builder: (context) => unDefineRoute(),);
    }
  }

  static Widget unDefineRoute() {
    return Scaffold(
      body: Center(child: Text("route not found")),
    );
  }


}