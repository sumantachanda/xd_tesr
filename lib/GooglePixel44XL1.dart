import 'package:flutter/material.dart';
import './Component11.dart';

class GooglePixel44XL1 extends StatelessWidget {
  GooglePixel44XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: 412.0,
            height: 870.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [
                  const Color(0xff2be017),
                  const Color(0x73f7f7f7),
                  const Color(0x74ebf6f3),
                  const Color(0x851ee5af)
                ],
                stops: [0.0, 0.308, 0.739, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 330.0),
            child: SizedBox(
              width: 250.0,
              height: 45.0,
              child: Component11(),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 409.0),
            child: Container(
              width: 250.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xab23d0ad),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 420.0),
            child: Text(
              'Sign-up\n',
              style: TextStyle(
                fontFamily: 'Gadugi',
                fontSize: 23,
                color: const Color(0xfffcf2f2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 330.0),
            child: Text(
              'google\n',
              style: TextStyle(
                fontFamily: 'Gadugi',
                fontSize: 28,
                color: const Color(0xfffcf2f2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
