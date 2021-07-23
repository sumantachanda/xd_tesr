import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 310.0, 45.0),
          size: Size(310.0, 45.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SingleChildScrollView(
            child: Wrap(
              alignment: WrapAlignment.center,
              spacing: 20,
              runSpacing: 20,
              children: [{}].map((map) {
                return SizedBox(
                  width: 310.0,
                  height: 45.0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 310.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: const Color(0xffff4f1b),
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
        ),
      ],
    );
  }
}
