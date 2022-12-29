import 'package:advance_routing_flutter/screen_three.dart';
import 'package:advance_routing_flutter/screen_two.dart';
import 'package:advance_routing_flutter/utils/routs_action.dart';
import 'package:advance_routing_flutter/utils/routs_holder.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      initialRoute: RouteName.homeScreen,
      onGenerateRoute: RoutesAc.genRoute,
    );
  }
}

// initialRoute: HomeScreen.id,
// routes: {
// HomeScreen.id : (context) => const HomeScreen(),
// ScreenTwo.id : (context) => const ScreenTwo(),
// ScreenThree.id : (context) => const ScreenThree(),
// },
