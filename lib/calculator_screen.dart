import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalcutorScreenState();
}

class _CalcutorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:SafeArea(
        bottom: false,
        child:Column(
          children: [
            Container(
              alignment: Alignment.bottomRight,
              padding: const EdgeInsets.all(16),
              child: Text(
                //output display
                "00000000000000",
                style: const TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.end,
              ),
            ),
        //button grid
      ],
      )
      )
    );
  }
}
