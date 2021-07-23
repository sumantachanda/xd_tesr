import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class trending1 extends StatelessWidget {
  trending1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(6.3, 0.0),
            child:
                // Adobe XD layer: 'Group' (group)
                SizedBox(
              width: 23.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.3, 30.0),
                    size: Size(23.3, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Vector' (shape)
                        SvgPicture.string(
                      _svg_4m66pj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.4, 14.8, 13.9, 7.6),
                    size: Size(23.3, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Vector' (shape)
                        SvgPicture.string(
                      _svg_ppoe8l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
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

const String _svg_4m66pj =
    '<svg viewBox="6.3 0.0 23.3 30.0" ><path transform="translate(6.3, 0.0)" d="M 18.91929244995117 7.790462970733643 C 18.68816757202148 7.45286226272583 18.23006820678711 7.292416572570801 17.79946517944336 7.398388862609863 C 17.36860275268555 7.504361152648926 17.0708122253418 7.850430011749268 17.0708122253418 8.245021820068359 C 17.0708122253418 9.317790985107422 16.08172225952148 10.19028854370117 14.86617660522461 10.19028854370117 C 13.65037155151367 10.19028854370117 12.66154193878174 9.317790985107422 12.66154193878174 8.245021820068359 L 12.66154193878174 0.8789182901382446 C 12.66154193878174 0.5234647989273071 12.41874408721924 0.2030302137136459 12.04650592803955 0.06684549897909164 C 11.67426776885986 -0.06911034137010574 11.24573993682861 0.00619182363152504 10.96091938018799 0.2575040459632874 C 10.84937763214111 0.3561521470546722 8.192869186401367 2.713406324386597 5.50186014175415 6.275265693664551 C 3.915114402770996 8.375485420227051 2.648726940155029 10.45876693725586 1.738234996795654 12.46720504760742 C 0.5849455595016479 15.01145648956299 0 17.44744682312012 0 19.70696830749512 C 0 25.3825511932373 5.2331223487854 30.0000114440918 11.66518878936768 30.0000114440918 C 18.09751510620117 30.0000114440918 23.33063697814941 25.3825511932373 23.33063697814941 19.70696830749512 C 23.33063697814941 16.07415580749512 21.84635353088379 12.0648307800293 18.91929244995117 7.790462970733643 L 18.91929244995117 7.790462970733643 Z M 11.66518878936768 28.24220085144043 C 6.331678867340088 28.24220085144043 1.992187023162842 24.41323661804199 1.992187023162842 19.70696830749512 C 1.992187023162842 15.07439994812012 4.790328025817871 10.39170551300049 7.13789176940918 7.278912544250488 C 8.410245895385742 5.591824531555176 9.69245719909668 4.170010566711426 10.66909503936768 3.158810377120972 L 10.66909503936768 8.245021820068359 C 10.66909503936768 10.2868766784668 12.5518159866333 11.94810104370117 14.86591720581055 11.94810104370117 C 16.28068161010742 11.94810104370117 17.53435897827148 11.32737350463867 18.29491806030273 10.37820053100586 C 20.31563758850098 13.73566913604736 21.33844947814941 16.86723136901855 21.33844947814941 19.70696830749512 C 21.33844947814941 24.41323661804199 16.99921798706055 28.24220085144043 11.66518878936768 28.24220085144043 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppoe8l =
    '<svg viewBox="10.7 14.8 13.9 7.6" ><path transform="translate(10.67, 14.83)" d="M 12.93758296966553 0 L 8.669941902160645 0 C 8.119755744934082 0 7.673848152160645 0.3934477865695953 7.673848152160645 0.8786771297454834 C 7.673588275909424 1.364135503768921 8.119755744934082 1.757812023162842 8.669682502746582 1.757812023162842 L 10.53294944763184 1.757812023162842 L 6.277241230010986 5.512617588043213 L 3.963916301727295 3.471449851989746 C 3.575076341629028 3.128356218338013 2.944216728210449 3.128356218338013 2.555377006530762 3.471449851989746 L 0.2918568849563599 5.468443393707275 C -0.09724235534667969 5.811766147613525 -0.09724238514900208 6.368177890777588 0.2915974855422974 6.71150016784668 C 0.6806967258453369 7.05482292175293 1.311296939849854 7.054594039916992 1.700396180152893 6.71150016784668 L 3.259646654129028 5.335920810699463 L 5.572711944580078 7.37708854675293 C 5.759479522705078 7.54188346862793 6.012912750244141 7.634580612182617 6.277241230010986 7.634580612182617 C 6.541309833526611 7.634580612182617 6.794743061065674 7.54188346862793 6.981510639190674 7.37708854675293 L 11.94148826599121 3.000869035720825 L 11.94148826599121 4.644469261169434 C 11.94148826599121 5.129698276519775 12.38739585876465 5.523375034332275 12.93758296966553 5.523375034332275 C 13.48776912689209 5.523375034332275 13.93367671966553 5.129698276519775 13.93367671966553 4.644469261169434 L 13.93367671966553 0.8789060115814209 C 13.93367671966553 0.3934477269649506 13.48776912689209 0 12.93758296966553 0 L 12.93758296966553 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
