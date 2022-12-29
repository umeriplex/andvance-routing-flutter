import 'package:flutter/material.dart';

import 'package:advance_routing_flutter/home_screen.dart';
import 'package:advance_routing_flutter/screen_three.dart';
import 'package:advance_routing_flutter/screen_two.dart';
import 'package:advance_routing_flutter/utils/routs_holder.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoutesAc {
  static Route<dynamic> genRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.homeScreen:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case RouteName.secondScreen:
        return MaterialPageRoute(builder: (context) => ScreenTwo(data: settings.arguments as Map,));
      case RouteName.thirdScreen:
        return MaterialPageRoute(builder: (context) => const ScreenThree());
      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Center(child: Text('No Route Define')),
          );
        });
    }
  }
}
