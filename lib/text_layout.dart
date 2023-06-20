import 'package:flutter/material.dart';

class TestLayout extends StatelessWidget {
  const TestLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
        'Uuganbayar ovogtoi Tuvshintamir',
        style: TextStyle(fontSize: 26),
        ),
        Text(
          '2008oni 6sarin 21nd dursun',
        style: TextStyle(fontSize: 26),
        ),
        Text(
          'Orhon aimgiin bayan undur sumiin erdmiin san surguulin 10B angiin suragch',
        style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),
        ),
      ],
    );
  }
}