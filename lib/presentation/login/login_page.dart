import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _selectedUser = 'taiga'; // `taiga` or `marimo`

  void select(String user) {
    setState(() {
      _selectedUser = user;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa99bf7),
      appBar: AppBar(
        title: Text('ログイン'),
        backgroundColor: const Color(0xFFa99bf7),
        elevation: 0,
      ),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 100,
            child: Container(
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      select('taiga');
                    },
                    child: Container(
                      width: 164,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: _selectedUser == 'taiga'
                            ? Border.all(
                                width: 2.0, color: const Color(0xffffffff))
                            : null,
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://firebasestorage.googleapis.com/v0/b/tatekae-b8188.appspot.com/o/IMG_7779.JPG?alt=media&token=5d3852f7-3e10-44ed-aeec-948324490e82'),
                            radius: 70,
                          ),
                          const Padding(padding: EdgeInsets.only(bottom: 10)),
                          Text(
                            'Taiga',
                            style: TextStyle(
                              fontFamily: 'NotoSansJP-Medium',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 50)),
                  GestureDetector(
                    onTap: () {
                      select('marimo');
                    },
                    child: Container(
                      width: 164,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        // border: Border.all(
                        //     width: 2.0, color: const Color(0xffffffff)),
                        border: _selectedUser == 'marimo'
                            ? Border.all(
                                width: 2.0, color: const Color(0xffffffff))
                            : null,
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://firebasestorage.googleapis.com/v0/b/tatekae-b8188.appspot.com/o/IMG_7700.JPG?alt=media&token=0af3ed7d-5195-487e-b6b0-eda2251ec997'),
                            radius: 70,
                          ),
                          const Padding(padding: EdgeInsets.only(bottom: 10)),
                          Text(
                            'Marimo',
                            style: TextStyle(
                              fontFamily: 'NotoSansJP-Medium',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 430,
            child: Container(
              width: 230,
              height: 40,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff7764e4)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x1c2c2828),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: CupertinoButton(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  padding: EdgeInsets.all(0),
                  color: const Color(0xffffffff),
                  child: Text(
                    'ログイン',
                    style: TextStyle(
                      fontFamily: 'NotoSansJP-Medium',
                      fontSize: 15,
                      color: const Color(0xff7764e4),
                      fontWeight: FontWeight.w300,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                  onPressed: () {
                    // TODO: ログイン処理
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => RegisterPaymentPage(),
                    //       fullscreenDialog: true),
                    // );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
