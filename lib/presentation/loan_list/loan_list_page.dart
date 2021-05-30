import 'package:flutter/material.dart';
import 'package:tatekae/presentation/loan_detail/loan_detail_page.dart';

class LoanListPage extends StatelessWidget {
  LoanListPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa99bf7),
      appBar: AppBar(
        title: Text(
          'マリのローン一覧',
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
      body: Stack(alignment: Alignment.center, children: <Widget>[
        Positioned(
          top: 30,
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => LoanDetailPage(),
                        fullscreenDialog: false),
                  );
                },
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
                                'ソルの迎え入れ費用',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                  fontSize: 17,
                                  color: const Color(0xff172b4d),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const Padding(
                                  padding: EdgeInsets.only(bottom: 20)),
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
              const Padding(padding: EdgeInsets.only(bottom: 20)),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => LoanDetailPage(),
                        fullscreenDialog: false),
                  );
                },
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
                              const Padding(
                                  padding: EdgeInsets.only(bottom: 20)),
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
              const Padding(padding: EdgeInsets.only(bottom: 20)),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => LoanDetailPage(),
                        fullscreenDialog: false),
                  );
                },
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
                                '志茂 引越し費用',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                  fontSize: 17,
                                  color: const Color(0xff172b4d),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const Padding(
                                  padding: EdgeInsets.only(bottom: 20)),
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
              const Padding(padding: EdgeInsets.only(bottom: 20)),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => LoanDetailPage(),
                        fullscreenDialog: false),
                  );
                },
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
                                'MacBook Pro代',
                                style: TextStyle(
                                  fontFamily: 'NotoSansJP-Medium',
                                  fontSize: 17,
                                  color: const Color(0xff172b4d),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const Padding(
                                  padding: EdgeInsets.only(bottom: 20)),
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
            ],
          ),
        ),
      ]),
    );
  }
}
