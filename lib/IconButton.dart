import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconButton extends StatelessWidget {
  IconButton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'border' (shape)
        Container(
          width: 105.0,
          height: 43.0,
          decoration: BoxDecoration(
            border: Border.all(width: 1.0, color: const Color(0xff00e3ee)),
            boxShadow: [
              BoxShadow(
                color: const Color(0x4f00e3ee),
                offset: Offset(0, 0),
                blurRadius: 12,
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(37.35, 10.0),
          child:
              // Adobe XD layer: 'icon-google' (shape)
              SvgPicture.string(
            _svg_mvtkwy,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _svg_mvtkwy =
    '<svg viewBox="37.4 10.0 23.1 23.4" ><path transform="translate(37.35, 9.44)" d="M 23.065673828125 12.55854034423828 C 23.065673828125 19.24663925170898 18.48562431335449 24.00629806518555 11.72189903259277 24.00629806518555 C 5.237042427062988 24.00629806518555 0 18.76925659179688 0 12.28439903259277 C 0 5.79954195022583 5.237042427062988 0.5625 11.72189903259277 0.5625 C 14.87924957275391 0.5625 17.53558349609375 1.720510244369507 19.58218955993652 3.630045175552368 L 16.39175224304199 6.697590827941895 C 12.21818923950195 2.670551061630249 4.457157611846924 5.695558071136475 4.457157611846924 12.28439903259277 C 4.457157611846924 16.37288475036621 7.723219871520996 19.68621063232422 11.72189903259277 19.68621063232422 C 16.36339378356934 19.68621063232422 18.1027717590332 16.35870361328125 18.37691307067871 14.63350486755371 L 11.72189903259277 14.63350486755371 L 11.72189903259277 10.60173892974854 L 22.8813362121582 10.60173892974854 C 22.99004936218262 11.20201396942139 23.065673828125 11.77865600585938 23.065673828125 12.55854034423828 Z" fill="#00e3ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
