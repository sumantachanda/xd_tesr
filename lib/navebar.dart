import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class navebar extends StatelessWidget {
  navebar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 70.0, 300.0, 36.0),
          size: Size(376.0, 53.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
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
    );
  }
}
