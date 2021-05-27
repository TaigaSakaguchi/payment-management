import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:payment/presentation/register_payment/register_payment_model.dart';
import 'package:provider/provider.dart';

class RegisterPaymentPage extends StatefulWidget {
  @override
  RegisterPaymentForm createState() {
    return RegisterPaymentForm();
  }
}

class RegisterPaymentForm extends State<RegisterPaymentPage> {
  RegisterPaymentForm({Key key});

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<RegisterPaymentModel>(
        create: (_) => RegisterPaymentModel(),
        builder: (context, child) {
          RegisterPaymentModel registerPaymentModel =
              Provider.of<RegisterPaymentModel>(context, listen: false);

          return Scaffold(
              appBar: AppBar(
                centerTitle: false,
                title: Text(
                  '立て替え登録',
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
                backgroundColor: const Color(0xFFa99bf7),
                elevation: 0,
              ),
              body: Container(
                color: const Color(0xFFa99bf7),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      top: 50,
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
                    Form(
                        key: _formKey,
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              top: 100,
                              child: Column(
                                children: [
                                  Container(
                                    width: 300,
                                    child: Text(
                                      '金額',
                                      style: TextStyle(
                                        fontFamily: 'Gotham',
                                        fontSize: 17,
                                        color: const Color(0xff172b4d),
                                        fontWeight: FontWeight.w500,
                                        height: 1.1764705882352942,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(bottom: 10)),
                                  Container(
                                    width: 300,
                                    child: TextFormField(
                                      autofocus: true,
                                      keyboardType: TextInputType.number,
                                      inputFormatters: <TextInputFormatter>[
                                        FilteringTextInputFormatter.digitsOnly
                                      ],
                                      onChanged: (value) {
                                        registerPaymentModel
                                            .setPrice(int.parse(value));
                                      },
                                      validator: (value) {
                                        if (value.isEmpty) {
                                          return '金額を入力してください。';
                                        }
                                        return null;
                                      },
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: 10.0, horizontal: 10.0),
                                        enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            borderSide: BorderSide(
                                                color:
                                                    const Color(0xcc7764e4))),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned.fill(
                              top: 210,
                              child: Column(
                                children: [
                                  Container(
                                    width: 300,
                                    child: Text(
                                      '用途',
                                      style: TextStyle(
                                        fontFamily: 'Gotham',
                                        fontSize: 17,
                                        color: const Color(0xff172b4d),
                                        fontWeight: FontWeight.w500,
                                        height: 1.1764705882352942,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(bottom: 10)),
                                  Container(
                                    width: 300,
                                    child: TextFormField(
                                      onChanged: (value) {
                                        registerPaymentModel.setUsage(value);
                                      },
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: 10.0, horizontal: 10.0),
                                        enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            borderSide: BorderSide(
                                                color:
                                                    const Color(0xcc7764e4))),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned.fill(
                              top: 380,
                              child: Column(
                                children: [
                                  Container(
                                    width: 230,
                                    height: 40,
                                    child: CupertinoButton(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(5.0)),
                                      padding: EdgeInsets.all(0),
                                      color: const Color(0xff7764e4),
                                      child: Text(
                                        '登録する',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 15,
                                          color: const Color(0xffffffff),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                      ),
                                      onPressed: () {
                                        if (!_formKey.currentState.validate())
                                          return;
                                        registerPaymentModel.register();
                                        // .then((value) =>
                                        //     {Navigator.pop(context)})
                                        // .onError(
                                        //     (error, stackTrace) => null);
                                        Navigator.pop(context);
                                        // TODO: エラーハンドリング
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ))
                  ],
                ),
              ));
        });
  }
}
