import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/card.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime date;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});

  static map(Card Function(dynamic tx)) {}
}
