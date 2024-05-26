import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:warehouse_application/views/screens/welcome.dart';
import 'package:warehouse_application/views/screens/signin.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 8, 214, 42),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 50),
        child: Column(
          children: [
            const Text(
              'WAREHOUSE MANAGEMENT SYSTEM',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 40),
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/images/logo.png',
                fit: BoxFit.cover,
                height: 300,
                width: 400,
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            ElevatedButton(
              onPressed: () => Get.to(() => const WelcomeScreen()),
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    Colors.white, // Change the button color to white
                foregroundColor:
                    Colors.black, // Change the button text color to black
                minimumSize: const Size(200, 50), // Set the button size
              ),
              child: const Text('CONTINUE', style: TextStyle(color: Colors.black),),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      )),
    );
  }
}
