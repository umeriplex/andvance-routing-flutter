import 'package:advance_routing_flutter/screen_three.dart';
import 'package:flutter/material.dart';
class ScreenTwo extends StatefulWidget {

  dynamic data;
  ScreenTwo({
    Key? key,
    required this.data
  }) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text(widget.data['Lang']),
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

            },
            child: const Text('Back One'),
          ),
        )
      ],
    ),
  );
  }
}
