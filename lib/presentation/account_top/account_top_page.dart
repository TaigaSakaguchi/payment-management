import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tatekae/presentation/register_payment/register_payment_page.dart';

class AccountTopPage extends StatelessWidget {
  AccountTopPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFa99bf7),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned.fill(
            top: 200,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
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
          Positioned(
              top: 40,
              right: 10,
              child: TextButton(
                child: Text(
                  'ログアウト',
                  style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'NotoSansJP-Medium',
                  ),
                ),
                onPressed: () {
                  // TODO: ログアウト処理
                },
              )),
          Positioned(
              top: 130,
              child: Column(
                children: [
                  CircleAvatar(
                    // backgroundImage: AssetImage('images/pic.jpg'),
                    radius: 70,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Text(
                    'Marimo',
                    style: TextStyle(
                      fontFamily: 'NotoSansJP-Medium',
                      fontSize: 25,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              )),
          Positioned(
              top: 340,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '立て替え金額',
                        style: TextStyle(
                          fontFamily: 'NotoSansJP-Medium',
                          fontSize: 17,
                          color: const Color(0xff172b4d),
                          fontWeight: FontWeight.w600,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        '5月分',
                        style: TextStyle(
                          fontFamily: 'NotoSansJP-Medium',
                        ),
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(right: 130)),
                  Text(
                    '¥59,899',
                    style: TextStyle(
                      fontFamily: 'NotoSansJP-Medium',
                      fontSize: 24,
                      color: const Color(0xff172b4d),
                      fontWeight: FontWeight.w600,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )
                ],
              )),
          Positioned(
            top: 430,
            child: Container(
              width: 230,
              height: 40,
              child: CupertinoButton(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                padding: EdgeInsets.all(0),
                color: const Color(0xff7764e4),
                child: Text(
                  '立て替え登録',
                  style: TextStyle(
                    fontFamily: 'NotoSansJP-Medium',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => RegisterPaymentPage(),
                        fullscreenDialog: true),
                  );
                },
              ),
            ),
          ),
          Positioned(
            top: 500,
            child: Container(
              width: 400,
              child: const Divider(
                height: 1,
                thickness: 1,
                indent: 20,
                endIndent: 20,
                color: Colors.grey,
              ),
            ),
          ),
          Positioned(
              top: 510,
              child: Container(
                // color: Colors.red,
                width: 350,
                height: 280,
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
                                '5/11(Fri)',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥4,980',
                                style: TextStyle(
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
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                'ソルのご飯代',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥14,980',
                                style: TextStyle(
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
                                  child: Text('5/4(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '洗剤',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥4,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
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
                                  child: Text('3/11(Fri)',
                                      style: TextStyle(
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end))),
                          const Padding(padding: EdgeInsets.only(right: 30)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '食費',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                              ))),
                          const Padding(padding: EdgeInsets.only(right: 10)),
                          Expanded(
                              flex: 2,
                              child: Container(
                                  child: Text(
                                '¥2,980',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                ),
                                textAlign: TextAlign.end,
                              )))
                        ],
                      )
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
