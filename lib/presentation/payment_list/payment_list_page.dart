import 'package:flutter/material.dart';

class PaymentListPage extends StatelessWidget {
  PaymentListPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa99bf7),
      appBar: AppBar(
        title: Text(
          '立て替え帳簿',
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
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Table(
                  border: TableBorder(
                    bottom: BorderSide(color: Colors.white, width: 1.0),
                  ),
                  columnWidths: const <int, TableColumnWidth>{
                    0: FlexColumnWidth(),
                    1: FlexColumnWidth(),
                    2: FlexColumnWidth(),
                  },
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  children: <TableRow>[
                    TableRow(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            '年月',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'NotoSansJP-Medium',
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Text(
                          'Taiga',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                        ),
                        Text(
                          'Marimo',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Table(
                  border: TableBorder(
                      bottom: BorderSide(color: Colors.white30, width: 2.0),
                      horizontalInside:
                          BorderSide(color: Colors.white, width: 0.5)),
                  columnWidths: const <int, TableColumnWidth>{
                    0: FlexColumnWidth(),
                    1: FlexColumnWidth(),
                    2: FlexColumnWidth(),
                  },
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  children: <TableRow>[
                    TableRow(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            '2021年5月',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'NotoSansJP-Medium',
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Text(
                          '¥49,899',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                          textAlign: TextAlign.end,
                        ),
                        Text(
                          '¥9,899',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ],
                    ),
                    TableRow(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            '2021年12月',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'NotoSansJP-Medium',
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Text(
                          '¥49,899',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                          textAlign: TextAlign.end,
                        ),
                        Text(
                          '¥9,899',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ],
                    ),
                    TableRow(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            '2021年5月',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'NotoSansJP-Medium',
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Text(
                          '¥49,899',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                          textAlign: TextAlign.end,
                        ),
                        Text(
                          '¥9,899',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'NotoSansJP-Medium',
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
