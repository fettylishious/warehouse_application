import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:warehouse_application/views/screens/login.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}





//***************
// import 'package:flutter/material.dart';
//
// class WelcomeScreen extends StatelessWidget {
//   const WelcomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//           child: SingleChildScrollView(
//             child: Padding(
//               padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
//               child: Column(children: [
//                 Container(
//                   margin: const EdgeInsets.only(top: 30),
//                   alignment: Alignment.center,
//                   child: const Text(
//                     'Welcome',
//                     style: TextStyle(fontSize: 26, color: Colors.black),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     // Get.to(const WelcomeScreen()),
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green,
//                     // Change the button color to white
//                     foregroundColor: Colors.white,
//                     // Change the button text color to black
//                     minimumSize: const Size(200, 50), // Set the button size
//                   ),
//                   child: const Text('SIGNUP'),
//                 ),
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     // Get.to(const WelcomeScreen()),
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green,
//                     // Change the button color to white
//                     foregroundColor: Colors.white,
//                     // Change the button text color to black
//                     minimumSize: const Size(200, 50), // Set the button size
//                   ),
//                   child: const Text('CONTINUE'),
//                 ),
//               ]),
//             ),
//           )),
//     );
//   }
// }