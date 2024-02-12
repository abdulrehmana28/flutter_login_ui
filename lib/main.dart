import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 100,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 23,
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 23,
                            color: Color(0xfff9703B),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 24,
                      color: Color(0xff2D3142),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                  child: Text(
                    'Curate your surroundings with the enchanting\n beauty of silhouette art – your style,\n your narrative, our expertise',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 16,
                      color: Color(0xff4C5980),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xfff8f9fa),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email_outlined,
                        color: Color(0xff4C5980),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  width: 250,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xfff9703B),
                  ),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Don\'t have and account?',
                      style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontWeight: FontWeight.normal,
                        color: Color(0xff4C5980),
                      ),
                    ),
                    Text(
                      ' Sign Up',
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        color: Color(0xfff9703B),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
