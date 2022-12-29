import 'package:advance_routing_flutter/screen_two.dart';
import 'package:advance_routing_flutter/utils/routs_holder.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('H o m e  S c r e e n'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context,
                    RouteName.secondScreen,
                    arguments: {
                      'Lang' : 'Flutter',
                      'Frame' : 'Dart'
                    });
              },
              child: const Text('Go Two'),
            ),
          )
        ],
      ),
    );
  }
}
