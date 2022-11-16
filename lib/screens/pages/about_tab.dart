import 'package:flutter/material.dart';

import '../../widgets/text_widget.dart';

class AboutTab extends StatelessWidget {
  const AboutTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          Center(
            child: Image.asset(
              'assets/images/USTP 1.png',
              height: 150,
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextBold(text: 'Mission:', fontSize: 18, color: Colors.black),
                const SizedBox(
                  height: 10,
                ),
                for (int i = 0; i < 5; i++)
                  TextRegular(
                      text:
                          'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum',
                      fontSize: 14,
                      color: Colors.grey),
                const SizedBox(
                  height: 50,
                ),
                TextBold(text: 'Vision:', fontSize: 18, color: Colors.black),
                const SizedBox(
                  height: 10,
                ),
                for (int i = 0; i < 5; i++)
                  TextRegular(
                      text:
                          'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum',
                      fontSize: 14,
                      color: Colors.grey),
                const SizedBox(
                  height: 50,
                ),
                TextBold(text: 'USTP HYMN:', fontSize: 18, color: Colors.black),
                const SizedBox(
                  height: 10,
                ),
                for (int i = 0; i < 5; i++)
                  TextRegular(
                      text:
                          'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum',
                      fontSize: 14,
                      color: Colors.grey),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
