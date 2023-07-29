import 'package:flutter/material.dart';
import 'package:spendora/expenses_list.dart';

import 'models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: 'Course',
        amount: 5000,
        date: DateTime.now(),
        category: Category.work),
    Expense(
        title: 'Barbie',
        amount: 400,
        date: DateTime.now(),
        category: Category.leisure)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const Text('The chart'),
        Expanded(child: ExpenseList(expenses: _registeredExpenses)),
      ]),
    );
  }
}
