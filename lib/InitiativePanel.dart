import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InitiativePanel extends StatelessWidget {
  InitiativePanel({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'pointer' (shape)
        Container(
          width: 5.0,
          height: 5.0,
          decoration: BoxDecoration(
            color: const Color(0xff00e3ee),
          ),
        ),
        Transform.translate(
          offset: Offset(10.0, 0.0),
          child:
              // Adobe XD layer: 'background' (shape)
              SvgPicture.string(
            _svg_rnt0p8,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(30.0, 9.0),
          child:
              // Adobe XD layer: 'title' (text)
              Text(
            'B 227',
            style: TextStyle(
              fontFamily: 'Bios',
              fontSize: 16,
              color: const Color(0xff00e3ee),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(30.0, 32.0),
          child:
              // Adobe XD layer: 'description' (text)
              Text(
            'let\'s engage and get to the\ntop',
            style: TextStyle(
              fontFamily: 'Bios',
              fontSize: 12,
              color: const Color(0xff00e3ee),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(32.0, 64.87),
          child:
              // Adobe XD layer: 'progress' (text)
              Text(
            '100,000 / 250,000 units',
            style: TextStyle(
              fontFamily: 'Bios',
              fontSize: 10,
              color: const Color(0xff00e3ee),
              letterSpacing: 0.18,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_rnt0p8 =
    '<svg viewBox="10.0 0.0 265.0 90.5" ><path transform="translate(10.0, 0.0)" d="M 0 0 L 252.24951171875 0 L 265 19.00867080688477 L 265 90.31861877441406 L 11.90299797058105 90.49452972412109 L 0 76.99917602539063 L 0 0 Z" fill="#00e3ee" fill-opacity="0.17" stroke="#00e3ee" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
