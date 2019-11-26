import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class FlareDemo extends StatefulWidget {
  @override
  _FlareDemoState createState() => _FlareDemoState();
}

class _FlareDemoState extends State<FlareDemo> {
  bool isOpen = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
//          isOpen =! isOpen;
          setState(() {
            isOpen =!isOpen ;
            print('on tap pressed');
          });
        },
        child: Center(
          child: FlareActor('assets/flutter_flare_new.flr',
              animation:
//              "circle"

              isOpen ? "actvate" : ""
          ),
        ),
      ),
    );
  }
}
