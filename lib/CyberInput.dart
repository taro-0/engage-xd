import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CyberInput extends StatelessWidget {
  CyberInput({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Label' (text)
        Text(
          'what\'s your "real" name?',
          style: TextStyle(
            fontFamily: 'Bios',
            fontSize: 12,
            color: const Color(0xff00e3ee),
            letterSpacing: 0.21599999999999997,
            shadows: [
              Shadow(
                color: const Color(0x8000e3ee),
                blurRadius: 12,
              )
            ],
          ),
          textAlign: TextAlign.left,
        ),
        Transform.translate(
          offset: Offset(-46.0, -303.0),
          child:
              // Adobe XD layer: 'Input' (group)
              Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-1.0, 96.0),
                child:
                    // Adobe XD layer: 'bg' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(48.0, 226.3),
                      child:
                          // Adobe XD layer: 'bg-path' (shape)
                          SvgPicture.string(
                        _svg_pte8gq,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(47.0, 350.42),
                child:
                    // Adobe XD layer: 'decoration' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 2.42),
                      child:
                          // Adobe XD layer: 'decoration-2' (shape)
                          Container(
                        width: 265.0,
                        height: 1.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff00e3ee),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(234.59, 2.0),
                      child:
                          // Adobe XD layer: 'decoration-1' (shape)
                          SvgPicture.string(
                        _svg_lipduw,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_pte8gq =
    '<svg viewBox="48.0 226.3 265.0 31.8" ><path transform="translate(48.0, 227.0)" d="M 0 0 L 265 -0.700164794921875 L 265 31.08858871459961 L 11.90299797058105 31.14914131164551 L 0 31.14914131164551 L 0 0 Z" fill="#00e3ee" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lipduw =
    '<svg viewBox="234.6 2.0 30.4 2.0" ><path transform="translate(234.59, 2.0)" d="M 30.40814208984375 2 L 0 2 L 3.061683893203735 0 L 30.40814208984375 0 L 30.40814208984375 2 Z" fill="#00e3ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
