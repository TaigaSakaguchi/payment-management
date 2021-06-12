import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:tatekae/domain/payment.dart';

class TransferDetailModel extends ChangeNotifier {
  List<Payment> paymentListForTaiga;
  List<Payment> paymentListForMarimo;
  int fixedCost;
  int paymentDiff;
  int paymentForTaiga;
  int paymentForMarimo;
  int transferPrice;

  int currentYear;
  int currentMonth;
  int currentDay;

  TransferDetailModel() {
    this.paymentListForTaiga = [];
    this.paymentListForMarimo = [];
    fixedCost = 80000;
    paymentDiff = 0;
    paymentForTaiga = 0;
    paymentForMarimo = 0;
    transferPrice = 0;
    DateTime currentDateTime = DateTime.now();
    this.currentYear = currentDateTime.year;
    this.currentMonth = currentDateTime.month;
    this.currentDay = currentDateTime.day;
  }

  init() async {
    this.paymentListForTaiga = await this.fetchPayments('taiga');
    this.paymentListForMarimo = await this.fetchPayments('marimo');
    this.paymentForTaiga = this
        .floorHundreds(this.calculateTotalPayments(this.paymentListForTaiga));
    this.paymentForMarimo = this
        .floorHundreds(this.calculateTotalPayments(this.paymentListForMarimo));

    // TODO: ログインユーザーがどちらかで切り替える
    int diffPrice = paymentForMarimo - paymentForTaiga;
    this.paymentDiff = diffPrice < 0 ? diffPrice.abs() ~/ 2 : 0;

    this.transferPrice = this.fixedCost + this.paymentDiff;
    notifyListeners();
  }

  // 立て替え金額の合計を計算する
  int calculateTotalPayments(List<Payment> paymentList) {
    int totalPrice = 0;
    for (Payment payment in paymentList) {
      totalPrice += payment.price;
    }
    return totalPrice;
  }

  // 百の位以下を切り捨てる
  int floorHundreds(int number) {
    return (number / 1000).floor() * 1000;
  }

  // 立て替え一覧を取得する
  Future<List<Payment>> fetchPayments(String user) async {
    int month = this.currentMonth;
    if (this.currentDay > 25) month++;
    int year = this.currentYear;
    String paymentDocPath = '$year${new NumberFormat("00").format(month)}';

    QuerySnapshot snapshot = await Firestore.instance
        .collection('payment')
        .document(paymentDocPath)
        .collection(user)
        .getDocuments();

    List<Payment> paymentList = [];
    for (var doc in snapshot.documents) {
      paymentList
          .add(Payment(price: doc.data['price'], usage: doc.data['usage']));
    }
    return paymentList;
  }
}
