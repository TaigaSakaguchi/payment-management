import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:tatekae/domain/payment.dart';

class AccountTopModel extends ChangeNotifier {
  Payment payment;
  List<Payment> paymentList;

  AccountTopModel() {
    this.payment = Payment(usage: '', price: 0);
    // this.payment = Payment();
  }

  Future<void> fetchPayments() async {
    var payments = await Firestore.instance
        .collection('payment')
        .document('202106')
        .collection('taiga')
        .getDocuments();
    print(payments.documents[0].data);

    this.payment.price = payments.documents[0].data['price'];
    notifyListeners();
  }

  Stream<QuerySnapshot> streamPayments() {
    return Firestore.instance
        .collection('payment')
        .document('202106')
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
