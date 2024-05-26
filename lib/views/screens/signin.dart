// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';

// class SigninScreen extends StatefulWidget {
//   const SignInScreen ({super.key});
//
//   @override
//   _WelcomeScreenState createState() => _SignInScreenState();
// }
//
// class _WelcomeScreenState extends State<WelcomeScreen> {
//   // bool _isLeftCircleVisible = true;
//
//   @override
//   Widget build(BuildContext contex)



//     class SignInScreen extends StatefulWidget {
//       const SignInScreen ({super.key});
//       @override
//       _SignInScreenState createState() => _SignInScreenState();
//     }
//
//     class _ SignInScreenState extends State<SignInScreen>{
//
// }
// @override
// Widget build(BuildContext context) {
//       return Scaffold(
//
//       )
// }


//******************88
// class _MainPageState extends State<MainPage> {
//      @override
//   Widget build(BuildContext context) => Scaffold(
//        body: Container(
//          alignment: Alignment.center,
//          padding: const EdgeInsets.all(32),
//            decoration: const BoxDecoration(
//              image: DecorationImage(
//                  image: NetworkImage
//              'background.png'
//              ),
//              fit: BoxFit.cover,
//            ),
//        ),
//      );
// }


import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background.png'),
          fit: BoxFit.cover),
        ),
      child: Column(
        children: [
          Center(

//             child:  TextField(
//   decoration: InputDecoration(
//     filled: true,
//     fillColor: Colors.green,
//     border: OutlineInputBorder(),
//     hintText: 'Enter a username'
//   ),
// ),
          ),

        ],
      ),

    );
  }
}