import 'package:flutter/material.dart';

class ButtonSqr extends StatelessWidget {
  ButtonSqr({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'border' (shape)
        Container(
          width: 265.0,
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
          offset: Offset(79.0, 13.0),
          child:
              // Adobe XD layer: 'label' (text)
              SizedBox(
            width: 108.0,
            child: Text(
              'Join now',
              style: TextStyle(
                fontFamily: 'Bios',
                fontSize: 16,
                color: const Color(0xff00e3ee),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
