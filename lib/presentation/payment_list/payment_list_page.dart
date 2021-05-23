import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentListPage extends StatelessWidget {
  PaymentListPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa99bf7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 1.5, end: 0.0),
            Pin(size: 76.7, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50.0),
                        topRight: Radius.circular(50.0),
                      ),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0a000000),
                          offset: Offset(0, -11),
                          blurRadius: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.7, start: 31.3),
                  Pin(size: 30.0, middle: 0.5848),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 32.7, start: 0.0),
                        Pin(size: 30.0, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_x5nqbr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.3413),
                  Pin(size: 25.7, middle: 0.5777),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.9, middle: 0.5),
                        Pin(size: 25.7, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_2dzs12,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.1, middle: 0.6343),
                  Pin(size: 27.1, middle: 0.58),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.1, middle: 0.5),
                        Pin(size: 27.1, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_3cilo4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.1, end: 35.7),
                  Pin(size: 27.1, middle: 0.5514),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.1, middle: 0.5),
                        Pin(size: 27.1, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_3cilo4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, start: 22.6),
            Pin(size: 17.0, start: 24.9),
            child: Text(
              '立て替え帳簿',
              style: TextStyle(
                fontFamily: 'Source Han Sans JP',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.1764705882352942,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.5, end: 5.9),
            Pin(size: 132.6, start: 63.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 174.8, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
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
                  Pin(size: 84.0, start: 18.1),
                  Pin(size: 19.0, start: 19.3),
                  child: Text(
                    '2021年5月',
                    style: TextStyle(
                      fontFamily: 'Source Han Sans JP',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3164),
                  Pin(size: 20.0, middle: 0.4733),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, start: 19.1),
                  Pin(size: 17.0, middle: 0.474),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, start: 18.1),
                  Pin(size: 17.0, middle: 0.7639),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3164),
                  Pin(size: 20.0, middle: 0.7843),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 174.8, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
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
                  Pin(size: 84.0, middle: 0.7365),
                  Pin(size: 19.0, start: 19.3),
                  child: Text(
                    '2021年5月',
                    style: TextStyle(
                      fontFamily: 'Source Han Sans JP',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 11.8),
                  Pin(size: 20.0, middle: 0.4733),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.6403),
                  Pin(size: 17.0, middle: 0.474),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.6708),
                  Pin(size: 17.0, middle: 0.7639),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 11.8),
                  Pin(size: 20.0, middle: 0.7843),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.5, end: 5.9),
            Pin(size: 132.6, middle: 0.3055),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 174.8, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
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
                  Pin(size: 84.0, start: 18.1),
                  Pin(size: 19.0, start: 19.3),
                  child: Text(
                    '2021年5月',
                    style: TextStyle(
                      fontFamily: 'Source Han Sans JP',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3164),
                  Pin(size: 20.0, middle: 0.4733),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, start: 19.1),
                  Pin(size: 17.0, middle: 0.474),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, start: 18.1),
                  Pin(size: 17.0, middle: 0.7639),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3164),
                  Pin(size: 20.0, middle: 0.7843),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 174.8, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
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
                  Pin(size: 84.0, middle: 0.7365),
                  Pin(size: 19.0, start: 19.3),
                  child: Text(
                    '2021年5月',
                    style: TextStyle(
                      fontFamily: 'Source Han Sans JP',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 11.8),
                  Pin(size: 20.0, middle: 0.4733),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.6403),
                  Pin(size: 17.0, middle: 0.474),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.6708),
                  Pin(size: 17.0, middle: 0.7639),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 11.8),
                  Pin(size: 20.0, middle: 0.7843),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.5, end: 5.9),
            Pin(size: 132.6, middle: 0.5174),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 174.8, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
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
                  Pin(size: 84.0, start: 18.1),
                  Pin(size: 19.0, start: 19.3),
                  child: Text(
                    '2021年5月',
                    style: TextStyle(
                      fontFamily: 'Source Han Sans JP',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3164),
                  Pin(size: 20.0, middle: 0.4733),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, start: 19.1),
                  Pin(size: 17.0, middle: 0.474),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, start: 18.1),
                  Pin(size: 17.0, middle: 0.7639),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3164),
                  Pin(size: 20.0, middle: 0.7843),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 174.8, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
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
                  Pin(size: 84.0, middle: 0.7365),
                  Pin(size: 19.0, start: 19.3),
                  child: Text(
                    '2021年5月',
                    style: TextStyle(
                      fontFamily: 'Source Han Sans JP',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 11.8),
                  Pin(size: 20.0, middle: 0.4733),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.6403),
                  Pin(size: 17.0, middle: 0.474),
                  child: Text(
                    'Taiga',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.6708),
                  Pin(size: 17.0, middle: 0.7639),
                  child: Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 17,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 11.8),
                  Pin(size: 20.0, middle: 0.7843),
                  child: Text(
                    '¥49,899',
                    style: TextStyle(
                      fontFamily: 'Gotham',
                      fontSize: 20,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                      height: 1,
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

const String _svg_x5nqbr =
    '<svg viewBox="-34.0 4.5 32.7 30.0" ><path transform="translate(-245.82, -115.28)" d="M 244.1210479736328 132.7650299072266 L 228.8656311035156 120.0521850585938 C 228.466064453125 119.7252807617188 227.8849182128906 119.7252807617188 227.4853668212891 120.0521850585938 L 212.2299346923828 132.7650299072266 C 211.7577514648438 133.1645812988281 211.7214202880859 133.8547058105469 212.0846557617188 134.2905883789062 C 212.4478759765625 134.7264404296875 213.17431640625 134.7990875244141 213.6101989746094 134.4358520507812 L 216.5523071289062 132.0022583007812 L 216.5523071289062 145.3689270019531 C 216.5523071289062 147.8025207519531 218.6953277587891 149.7639465332031 221.3468627929688 149.7639465332031 L 234.9677734375 149.7639465332031 C 237.6193237304688 149.7639465332031 239.7623596191406 147.8025207519531 239.7623596191406 145.3689270019531 L 239.7623596191406 132.0022583007812 L 242.7044677734375 134.4358520507812 C 242.9223937988281 134.6174774169922 243.1403350830078 134.6901245117188 243.3945922851562 134.6901245117188 C 243.7214965820312 134.6901245117188 244.0120544433594 134.5448303222656 244.2300109863281 134.2905883789062 C 244.6658782958984 133.8547058105469 244.5932312011719 133.1645812988281 244.1210479736328 132.7650299072266 Z M 225.6329193115234 147.5119476318359 L 225.6329193115234 139.8842315673828 C 225.6329193115234 139.2667541503906 226.1051025390625 138.7945556640625 226.7225952148438 138.7945556640625 L 229.6283874511719 138.7945556640625 C 230.2458648681641 138.7945556640625 230.7180480957031 139.2667541503906 230.7180480957031 139.8842315673828 L 230.7180480957031 147.5119476318359 L 225.6329193115234 147.5119476318359 Z M 237.6193237304688 145.4052429199219 C 237.6193237304688 146.6401977539062 236.4570007324219 147.6209106445312 235.0041046142578 147.6209106445312 L 232.8973999023438 147.6209106445312 L 232.8973999023438 139.8842315673828 C 232.8973999023438 138.068115234375 231.4445037841797 136.6152038574219 229.6283874511719 136.6152038574219 L 226.7225952148438 136.6152038574219 C 224.9064636230469 136.6152038574219 223.4535827636719 138.068115234375 223.4535827636719 139.8842315673828 L 223.4535827636719 147.5845947265625 L 221.3468627929688 147.5845947265625 C 219.8939819335938 147.5845947265625 218.7316589355469 146.6038818359375 218.7316589355469 145.3689270019531 L 218.7316589355469 130.1861419677734 L 228.1754760742188 122.3041687011719 L 237.6193237304688 130.1861419677734 L 237.6193237304688 145.4052429199219 Z" fill="#6e7faa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2dzs12 =
    '<svg viewBox="75.8 -172.7 18.9 25.7" ><path transform="translate(-388.57, -296.79)" d="M 481.2923583984375 149.5203857421875 L 474.8090209960938 144.3663024902344 C 474.1985473632812 143.8809509277344 473.3147583007812 143.8809509277344 472.7042846679688 144.3663024902344 L 466.220947265625 149.5203857421875 C 465.4437866210938 150.1380920410156 464.3269653320312 149.5576477050781 464.3269653320312 148.5359802246094 L 464.3269653320312 129.4161682128906 C 464.3269653320312 126.4701538085938 466.6079711914062 124.0820007324219 469.421630859375 124.0820007324219 L 478.0916748046875 124.0820007324219 C 480.9053955078125 124.0820007324219 483.1863403320312 126.4701538085938 483.1863403320312 129.4161682128906 L 483.1863403320312 148.5359802246094 C 483.1863403320312 149.5576477050781 482.069580078125 150.1380920410156 481.2923583984375 149.5203857421875 Z" fill="none" stroke="#6e7faa" stroke-width="5.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cilo4 =
    '<svg viewBox="0.0 0.0 27.1 27.1" ><path transform="translate(-849.46, -128.08)" d="M 876.561767578125 147.0918884277344 C 876.561767578125 148.5849914550781 875.1583251953125 149.7972106933594 873.4296875 149.7972106933594 L 852.5914916992188 149.7972106933594 C 850.8615112304688 149.7972106933594 849.4591064453125 148.5867919921875 849.4591064453125 147.0918884277344 C 849.4591064453125 145.5991516113281 850.8602905273438 144.3861694335938 852.58740234375 144.3861694335938 C 852.5852661132812 144.3861694335938 852.5861206054688 137.099853515625 852.5861206054688 137.099853515625 C 852.5861206054688 132.1180725097656 857.2527465820312 128.0820007324219 863.0104370117188 128.0820007324219 C 868.7684936523438 128.0820007324219 873.4345092773438 132.119140625 873.4345092773438 137.099853515625 L 873.4345092773438 144.3854675292969 C 875.1580200195312 144.3861694335938 876.561767578125 145.5984497070312 876.561767578125 147.0918884277344 Z M 873.4332885742188 146.1900939941406 C 872.2816772460938 146.1900939941406 871.349853515625 145.3843383789062 871.349853515625 144.3854675292969 L 871.349853515625 137.099853515625 C 871.349853515625 133.1151428222656 867.6167602539062 129.8855895996094 863.0104370117188 129.8855895996094 C 858.4039916992188 129.8855895996094 854.6713256835938 133.1140747070312 854.6713256835938 137.099853515625 L 854.6713256835938 144.3854675292969 C 854.6713256835938 145.3814697265625 853.7369995117188 146.1900939941406 852.58740234375 146.1900939941406 C 852.011962890625 146.1900939941406 851.5438232421875 146.5951538085938 851.5438232421875 147.0918884277344 C 851.5438232421875 147.5896911621094 852.011962890625 147.99365234375 852.5914916992188 147.99365234375 L 873.4296875 147.99365234375 C 874.0075073242188 147.99365234375 874.47705078125 147.5882873535156 874.47705078125 147.0918884277344 C 874.47705078125 146.5954895019531 874.0075073242188 146.1900939941406 873.4332885742188 146.1900939941406 Z M 858.3195190429688 151.1500854492188 L 860.4042358398438 151.1500854492188 C 860.4042358398438 152.3951416015625 861.5712890625 153.4043579101562 863.0104370117188 153.4043579101562 C 864.4495849609375 153.4043579101562 865.6165771484375 152.3951416015625 865.6165771484375 151.1500854492188 L 867.7012939453125 151.1500854492188 C 867.7012939453125 153.3911743164062 865.601318359375 155.2079162597656 863.0104370117188 155.2079162597656 C 860.4198608398438 155.2079162597656 858.3195190429688 153.3911743164062 858.3195190429688 151.1500854492188 Z" fill="#6e7faa" stroke="#6e7faa" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
