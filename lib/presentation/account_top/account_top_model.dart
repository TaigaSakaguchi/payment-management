import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:tatekae/domain/payment.dart';

class AccountTopModel extends ChangeNotifier {
  Payment payment;
  List<Payment> paymentList;

  int currentYear;
  int currentMonth;
  int currentDay;

  AccountTopModel() {
    this.payment = Payment(usage: '', price: 0);
    DateTime currentDateTime = DateTime.now();
    this.currentYear = currentDateTime.year;
    this.currentMonth = currentDateTime.month;
    this.currentDay = currentDateTime.day;
  }

  Stream<QuerySnapshot> streamPayments() {
    int month = this.currentMonth;
    if (this.currentDay > 25) month++;
    int year = this.currentYear;

    String paymentDocPath = '$year${new NumberFormat("00").format(month)}';

    return Firestore.instance
        .collection('payment')
        .document(paymentDocPath)
        .collection('taiga')
        .orderBy('createdAt', descending: true)
        .snapshots();
  }

  // Stream streamPaymentsTotalPrice() {
  //   var res = Firestore.instance
  //       .collection('payment')
  //       .document('202106')
  //       .collection('taiga')
  //       .snapshots();
  //   res.data.documents.map((e) => null);
  //   StreamController _stream = StreamController<String>();
  //   _stream.close();
  //   return _stream.stream;
  // }

  int calculateTotalPrice(QuerySnapshot data) {
    int totalPrice = 0;
    data.documents.forEach((doc) => {totalPrice += doc['price']});
    return totalPrice;
  }
}
