import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:tatekae/presentation/transfer_detail/transfer_detail_model.dart';

class TransferDetailPage extends StatelessWidget {
  TransferDetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<TransferDetailModel>(
        create: (_) => TransferDetailModel()..init(),
        child: Consumer<TransferDetailModel>(builder: (context, model, child) {
          return Scaffold(
            backgroundColor: const Color(0xffa99bf7),
            body: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Positioned(
                  top: 100,
                  child: Container(
                    width: 360,
                    height: 150,
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
                                  '振り込み金額',
                                  style: TextStyle(
                                    fontFamily: 'NotoSansJP-Medium',
                                    fontSize: 17,
                                    color: const Color(0xff172b4d),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '${model.currentDay <= 25 ? model.currentMonth : model.currentMonth + 1}月分',
                                  style: TextStyle(
                                    fontFamily: 'NotoSansJP-Medium',
                                    color: const Color(0xff172b4d),
                                  ),
                                ),
                                const Padding(
                                    padding: EdgeInsets.only(bottom: 20)),
                                Container(
                                  width: model.currentDay <= 25 ? 50 : 40,
                                  child: Text(
                                    model.currentDay <= 25 ? '未確定' : '確定',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'NotoSansJP-Medium',
                                      letterSpacing: 1.0,
                                      fontSize: 12,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: model.currentDay <= 25
                                        ? Colors.redAccent
                                        : const Color(0xff80e080),
                                    border: Border.all(
                                      width: 1.0,
                                      color: model.currentDay <= 25
                                          ? Colors.redAccent
                                          : const Color(0xff80e080),
                                    ),
                                  ),
                                ),
                                Text(
                                  '※締日：25日',
                                  style: TextStyle(
                                    fontFamily: 'NotoSansJP-Medium',
                                    fontSize: 12,
                                    color: const Color(0xff172b4d),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 210,
                            child: Text(
                              NumberFormat("¥#,###")
                                  .format(model.transferPrice),
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
                  ),
                ),
                Positioned(
                  top: 290,
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
                    top: 320,
                    child: Container(
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
                                      '固定費',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                    ))),
                                const Padding(
                                    padding: EdgeInsets.only(right: 10)),
                                Expanded(
                                    flex: 1,
                                    child: Container(
                                        child: Text(
                                      NumberFormat("¥#,###")
                                          .format(model.fixedCost),
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'NotoSansJP-Medium',
                                      ),
                                      textAlign: TextAlign.end,
                                    )))
                              ],
                            ),
                            const Padding(padding: EdgeInsets.only(bottom: 15)),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Container(
                                            child: Text(
                                          '立替差額',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'NotoSansJP-Medium',
                                          ),
                                        ))),
                                    const Padding(
                                        padding: EdgeInsets.only(right: 10)),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Text(
                                          NumberFormat("¥#,###")
                                              .format(model.paymentDiff),
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'NotoSansJP-Medium',
                                          ),
                                          textAlign: TextAlign.end,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Text(
                                    '（大河：${NumberFormat("¥#,###").format(model.paymentForTaiga)}　まり：${NumberFormat("¥#,###").format(model.paymentForMarimo)}）',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'NotoSansJP-Medium',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Padding(padding: EdgeInsets.only(bottom: 15)),
                            Text(
                              '※大河への返済は別途支払い',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'NotoSansJP-Medium',
                              ),
                            )
                          ],
                        ),
                      ),
                    ))
              ],
            ),
          );
        }));
  }
}
