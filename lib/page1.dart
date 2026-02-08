import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement createState
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 69, left: 14),
              child: SizedBox(
                width: 401,
                height: 327,
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: const Color(0xFFFFFFFF),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          'MUHAMMAD SHAYAN',
                          style: const TextStyle(
                            color: Color(0xFF00ABD2),
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            height: 1.5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        'assets/images/Ellipse.png',
                        height: 111,
                        width: 111,
                      ),
                      const SizedBox(height: 7),
                      const Text(
                        'Total balance',
                        style: TextStyle(color: Color(0xFF000000)),
                      ),
                      const SizedBox(height: 7),
                      const Text(
                        'SAR. 177,664.90',
                        style: TextStyle(
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
