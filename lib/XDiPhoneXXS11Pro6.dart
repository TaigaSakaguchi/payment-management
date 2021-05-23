import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhoneXXS11Pro6 extends StatelessWidget {
  XDiPhoneXXS11Pro6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa99bf7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 106.0, end: 42.5),
            Pin(size: 144.0, middle: 0.3623),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 11.5, end: 11.5),
                  Pin(size: 25.0, end: 0.0),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 0.8,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 38.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -49.9, end: -23.5),
                        Pin(start: -17.4, end: -145.6),
                        child:
                            // Adobe XD layer: 'beautiful-beauty-bl…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, start: 43.5),
            Pin(size: 145.0, middle: 0.3628),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.5109),
                  Pin(size: 25.0, end: 0.0),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 0.8,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 39.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -49.9, end: -23.5),
                        Pin(start: -17.4, end: -145.6),
                        child:
                            // Adobe XD layer: 'beautiful-beauty-bl…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.5),
            Pin(size: 58.0, start: 95.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Source Han Sans JP',
                fontSize: 40,
                color: const Color(0xffffffff),
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 18.0),
            Pin(size: 205.0, middle: 0.3493),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.671),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff7764e4)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1c2c2828),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.5),
                  Pin(size: 15.0, middle: 0.52),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 15,
                      color: const Color(0xff7764e4),
                      fontWeight: FontWeight.w300,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
