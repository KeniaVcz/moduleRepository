import 'package:flutter/material.dart';

class WCHomeScreen extends StatefulWidget {

  WCHomeScreen({
    super.key,
  });

  @override
  State<WCHomeScreen> createState() => _WCHomeScreenState();
}

class _WCHomeScreenState extends State<WCHomeScreen> {
 
  @override
  void initState() {
    super.initState();
  }

  @override

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            child: Text("hello"),
          ),
        ),
      ],
    );
  }
}
 