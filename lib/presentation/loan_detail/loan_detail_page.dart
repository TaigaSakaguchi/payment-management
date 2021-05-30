import 'package:flutter/material.dart';

class LoanDetailPage extends StatelessWidget {
  LoanDetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa99bf7),
      appBar: AppBar(
        title: Text(
          'ローン詳細',
          style: TextStyle(
            fontFamily: 'NotoSansJP-Medium',
            fontSize: 17,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: false,
        backgroundColor: const Color(0xffa99bf7),
        elevation: 0,
      ),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 30,
            child: Container(
              width: 360,
              height: 120,
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
              child: Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '蓮根 引越し費用',
                            style: TextStyle(
                              fontFamily: 'NotoSansJP-Medium',
                              fontSize: 17,
                              color: const Color(0xff172b4d),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(bottom: 20)),
                          Container(
                            width: 320,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 60,
                                  child: Text(
                                    '残高',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'NotoSansJP-Medium',
                                      letterSpacing: 1.0,
                                      color: const Color(0xff172b4d),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 250,
                                  child: Text(
                                    '¥129,899',
                                    style: TextStyle(
                                      fontFamily: 'NotoSansJP-Medium',
                                      fontSize: 30,
                                      color: const Color(0xff172b4d),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 180,
            child: Container(
              width: 400,
              child: const Divider(
                height: 1,
                thickness: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
              top: 200,
              child: Container(
                // color: Colors.red,
                width: 300,
                height: 500,
                child: Scrollbar(
                  child: ListView(
                    padding: const EdgeInsets.all(0),
                    children: [
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '51/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥4,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/1(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: Text(
                                '5/11(Fri)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          Expanded(
                              flex: 3,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
