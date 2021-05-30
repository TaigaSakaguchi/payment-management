import 'package:flutter/cupertino.dart';
import 'package:tatekae/domain/payment.dart';

class RegisterPaymentModel extends ChangeNotifier {
  Payment payment;
  String errorMsg;

  RegisterPaymentModel() {
    this.payment = new Payment();
  }

  setUsage(String val) {
    this.payment.usage = val;
    notifyListeners();
  }

  setPrice(int val) {
    this.payment.price = val;
    notifyListeners();
  }

  Future<void> register() {
    print(this.payment.usage);
    print(this.payment.price);
    // return 'aaaa';
    // return Firestore.instance.collection('wanted');
  }
}
