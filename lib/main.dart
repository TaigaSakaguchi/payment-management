import 'package:flutter/material.dart';
import 'package:tatekae/presentation/transfer_detail/transfer_detail_page.dart';

import 'presentation/payment_list/payment_list_page.dart';
import 'presentation/loan_list/loan_list_page.dart';
import 'presentation/account_top/account_top_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TATEKAE',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    AccountTopPage(),
    TransferDetailPage(),
    LoanListPage(),
    PaymentListPage()
  ];

  void _onItemTapped(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: const Color(0xFFa99bf7),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: const Color(0xFFa99bf7),
            icon: Icon(Icons.credit_card_outlined),
            label: '振込',
          ),
          BottomNavigationBarItem(
            backgroundColor: const Color(0xFFa99bf7),
            icon: Icon(Icons.paid),
            label: 'ローン',
          ),
          BottomNavigationBarItem(
            backgroundColor: const Color(0xFFa99bf7),
            icon: Icon(Icons.history),
            label: '履歴',
          ),
        ],
        backgroundColor: const Color(0xFFa99bf7),
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
