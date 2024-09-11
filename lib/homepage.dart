import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(children: [
              Container(
                width: 40.8,
                height: 40.8,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 11, 7, 241),
                    borderRadius: BorderRadius.circular(50)),
              ),
              const SizedBox(height: 10),
              Container(
                width: 40.8,
                height: 50,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 11, 7, 241),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(100))),
              ),
            ]),
            const SizedBox(width: 5),
            Container(
              width: 50,
              height: 100,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 11, 7, 241),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.elliptical(50, 50),
                      topRight: Radius.elliptical(50, 50))),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
            child: Text(
          'Get your Money ',
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: AutofillHints.birthdayDay),
        )),
        const Text(
          'Under control',
          style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontFamily: AutofillHints.birthdayDay),
        ),
        const SizedBox(height: 20),
        const Text('Manage your expenses',
            style: TextStyle(fontSize: 20, color: Colors.white)),
        const Text('seamlessly',
            style: TextStyle(fontSize: 20, color: Colors.white)),
        const SizedBox(height: 10),
        SizedBox(
          height: 100,
        ),
        Column(
          children: [
            Container(
              width: 480,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 11, 7, 241),
                  borderRadius: BorderRadius.circular(50)),
              child: const Center(
                child: Text(
                  'Sign Up with Email ID',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: AutofillHints.birthdayDay),
                ),
              ),
            ),
            const SizedBox(height: 13),
            Column(children: [
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3580983286.
              Container(
                width: 480,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 245, 245, 248),
                    borderRadius: BorderRadius.circular(50)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                      width: 30,
                      child: Image.asset('assets/images/google-37.png'),
                    ),
                    const Text(
                      'Sign Up with Google',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: AutofillHints.birthdayDay),
                    ),
                  ],
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Already have an account?',
                    style: TextStyle(fontSize: 18, color: Colors.white)),
                const SizedBox(width: 5),
                Text(
                  'Sign in',
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
                SizedBox(
                  height: 100,
                )
              ],
            )
          ],
        )
      ]),
      backgroundColor: Colors.black,
    );
  }
}
