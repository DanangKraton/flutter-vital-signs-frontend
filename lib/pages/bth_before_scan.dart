import 'package:flutter/material.dart';
import 'package:vital_signs_frontend/pages/home_page.dart';
import 'package:vital_signs_frontend/theme.dart';

class bth_before_scan extends StatelessWidget {
  const bth_before_scan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_col,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ),
                    );
                  },
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/back_pic.png'))),
                  ),
                ),
                const Spacer(),
                Text(
                  'Add New Device',
                  style: dark_blue_text_sty.copyWith(
                      fontSize: 30, fontWeight: medium),
                ),
                const Spacer(),
                Container(
                  width: 80,
                  height: 40,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
