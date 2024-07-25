import 'package:doctor_appointment_application/colors.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [purpleColor.withOpacity(0.8), purpleColor],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset('images/doctors.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Doctor',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  wordSpacing: 2),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Appoint Your Doctor',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Material(
              color: whiteColor,
              borderRadius: BorderRadius.circular(10),
              child: InkWell(
                onTap: () {},
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  child: Text(
                    'Start',
                    style: TextStyle(
                        color: purpleColor,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Image.asset('images/lined heart.png')
          ],
        ),
      ),
    );
  }
}
