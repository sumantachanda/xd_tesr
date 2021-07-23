import 'package:flutter/material.dart';

class iPhoneXRXSMax111 extends StatelessWidget {
  iPhoneXRXSMax111({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(51.0, -672.0),
            child:
                // Adobe XD layer: 'Rectangle 23' (shape)
                Container(
              width: 411.0,
              height: 823.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xfae5e5e5),
                    const Color(0xd5e5e5e5),
                    const Color(0xffe5e5e5),
                    const Color(0x57f4995b),
                    const Color(0xd4fe6800)
                  ],
                  stops: [0.0, 0.7, 0.784, 0.862, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
