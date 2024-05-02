import 'package:demo/fundation/color_fundation.dart';
import 'package:flutter/widgets.dart';

class NormalTextItau extends StatelessWidget {
  final String text;

  const NormalTextItau({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 30, color: COLOR_PRIMARY_ITAU),
    );
  }
}
