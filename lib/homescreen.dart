import 'package:flutter/material.dart';
import 'package:front1/buttons.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF5E5BE2),
            Color(0xFF1D2877),
          ],
        ),
      ),
      child: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 510.62,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Union.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 88,
            left: 17,
            child: Container(
              width: 356,
              height: 526,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/women.png',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: 614,
            left: 27,
            child: Container(
              width: 274,
              height: 94,
              child: const Text(
                "Pay & Save with\nWingZPay",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Oxygen',
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                ),
              ),
            ),
          ),
          Positioned(
              top: 750,
              left: 31,
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Skip Now',
                  style: TextStyle(color: Colors.white70, fontFamily: 'Oxygen'),
                ),
              )),
          Positioned(
            top: 748,
            right: 31,
            child: CustomButton(
              clr: Colors.black,
              text: 'Next',
              bgColor: Colors.white,
              onPressed: () {},
            ),
          ),
        ],
      ),
    ));
  }
}
