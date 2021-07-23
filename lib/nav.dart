import 'package:flutter/material.dart';
import './serxh.dart';

class nav extends StatelessWidget {
  nav({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdfdfdf),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.0, 3.0),
            child:
                // Adobe XD layer: 'serxh' (component)
                SizedBox(
              width: 354.0,
              height: 48.0,
              child: serxh(),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 794.0),
            child: Container(
              width: 376.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
