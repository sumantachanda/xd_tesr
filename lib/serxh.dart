import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class serxh extends StatelessWidget {
  serxh({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 12.0, 354.0, 36.0),
          size: Size(354.0, 48.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Rectangle 3' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(100.0, 0.0, 118.0, 48.0),
          size: Size(354.0, 48.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: Text(
            'search ',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 36,
              color: const Color(0xffe16d14),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
