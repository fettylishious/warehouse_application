import 'package:flutter/material.dart';
import 'package:warehouse_application/views/screens/signin.dart';
import 'package:get/get.dart';
import 'package:warehouse_application/views/screens/signup.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  _WelcomeScreenState createState() {
    return _WelcomeScreenState();
  }
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  // bool _isLeftCircleVisible = true;

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   decoration: BoxDecoration(
    //     image: DecorationImage(
    //         image: AssetImage('assets/images/background.png'),
    //         fit: BoxFit.cover),
    //   ),
    // );

    return Padding(
      padding: const EdgeInsets.all(0),
      child: Scaffold(
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: AssetImage('assets/images/background.png'),
        //         fit: BoxFit.cover),
        //   ),
        body: Stack(
          // alignment: AlignmentGeometry,
          children: [
            const Image(image: AssetImage('assets/images/background.png'), fit: BoxFit.cover, width: double.infinity,),
            Container(
              // margin: EdgeInsetsGeometry.,
              padding: const EdgeInsets.symmetric(vertical: 190.0),
              child: Column(
                children: <Widget>[
                  const Text(
                    'Welcome',
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    child: const Text(
                      'Log in with your data that you enter during the registration.',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(height: 80.0),
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () => Get.to(() => const SignupScreen()),
                      // Get.to(const WelcomeScreen()),

                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        // minimumSize: const Size(200, 50), // Set the button size
                      ),
                      // onPressed: () {  },
                      child: const Text(
                        'SIGN UP',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () => Get.to(() => const SigninScreen()),
                      // onPressed: ()  {
                      //   // Get.to(const WelcomeScreen()),
                      // },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        // minimumSize: const Size(200, 50), // Set the button size
                      ),
                      child: const Text(
                        'SIGN IN',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 100),
                ],
              ),
            ),
          ],
        ),
        // ),
      ),
    );
  }
}
