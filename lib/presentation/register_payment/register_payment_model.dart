import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:tatekae/domain/payment.dart';

class RegisterPaymentModel extends ChangeNotifier {
  Payment payment;
  String errorMsg;

  RegisterPaymentModel() {
    this.payment = new Payment(usage: '', price: 0);
  }

  setUsage(String val) {
    this.payment.usage = val;
    notifyListeners();
  }

  setPrice(int val) {
    this.payment.price = val;
    notifyListeners();
  }

  Future<void> registerPayment({int price, String usage}) async {
    await Firestore.instance
        .collection('payment')
        .document('202106')
        .collection('taiga')
        .document()
        .setData({
      'price': this.payment.price,
      'usage': this.payment.usage,
      'createdAt': new DateTime.now()
    });
  }
}
