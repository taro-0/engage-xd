import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginWrapper extends StatelessWidget {
  LoginWrapper({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 0.0),
          child:
              // Adobe XD layer: 'secondary' (shape)
              SvgPicture.string(
            _svg_eh93uu,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _svg_eh93uu =
    '<svg viewBox="0.0 0.0 360.5 320.0" ><path transform="translate(0.0, 10.59)" d="M 0 -10.59411430358887 L 24.73958206176758 11.91750431060791 L 126.1690979003906 11.91750431060791 L 134.4170227050781 22.65560913085938 L 143.032958984375 11.91750431060791 L 149.5406799316406 3.826367855072021 L 158.6777038574219 3.826367855072021 L 165.8139953613281 14.71144866943359 L 310.7286376953125 14.71144866943359 L 327.7821960449219 29.8308048248291 L 360.4667358398438 29.8308048248291 L 360 309.4058532714844 L 0 309.4058532714844 L 0 -10.59411430358887 Z" fill="#00e3ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 12.59)" d="M 0 -10.59411525726318 L 24.73958206176758 11.77680397033691 L 126.1690979003906 11.77680397033691 L 134.4170227050781 22.44779586791992 L 143.032958984375 11.77680397033691 L 149.5406799316406 3.736238479614258 L 158.6777038574219 3.736238479614258 L 163.9761810302734 11.77680397033691 L 310.2619018554688 11.77680397033691 L 327.3154602050781 26.80166435241699 L 360 26.80166435241699 L 360 307.4058837890625 L 0 307.4058837890625 L 0 -10.59411525726318 Z" fill="#020526" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
