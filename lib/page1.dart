import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
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
                      Padding(
                        padding: const EdgeInsets.only(left: 80, top: 10),
                        child: Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF00ABD2),
                              ),
                              child: const Text(
                                'Hide',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                'View Cards',
                                style: TextStyle(color: Color(0xFF000000)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  actionButton(Icons.add, "Deposit"),
                  actionButton(Icons.upload, "Send"),
                  actionButton(Icons.swap_horiz, "Exchange"),
                  actionButton(Icons.qr_code_scanner, "Scan"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
