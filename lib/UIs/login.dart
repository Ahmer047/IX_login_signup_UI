import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Center(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 70),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "U",
                        style: TextStyle(
                          fontFamily: 'Jua',
                          fontSize: 90,
                          color: Colors.black,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'IX',
                            style: TextStyle(
                              fontFamily: 'Jua',
                              fontSize: 36,
                              color: Color(0xffB6158A),
                              height:
                                  0.9, // Adjusts to reduce any additional vertical spacing
                            ),
                          ),
                          Text(
                            'Class',
                            style: TextStyle(
                              fontFamily: 'Jua',
                              fontSize: 36,
                              color: Color(0xff4E0189),
                              height:
                                  0.9, // Adjusts to reduce any additional vertical spacing
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi, Welcome Back! 👋',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                    ],
                  ),
                  const Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello again, you’ve been missed!',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Email',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Email',
                        fillColor: Colors.white70,
                        filled: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Password',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Password',
                        fillColor: Colors.white70,
                        filled: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey))),
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: isChecked,
                          onChanged: (val) {
                            setState(() {
                              isChecked = val!;
                              if (isChecked == true) {
                              } else {}
                            });
                          }),
                      const Text('Remember Me',
                          style: TextStyle(
                            fontSize: 15,
                          )),
                      const SizedBox(
                        width: 70,
                      ),
                      const Text(
                        'Forgot Password ?',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(
                                0xff351A96), // Button background color
                            minimumSize:
                                const Size(260, 40), // Button width and height
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                          ),
                          child: const Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                      const SizedBox(height: 10),
                      const Row(
                        children: [
                          Expanded(
                            child: Divider(
                              color: Colors.black,
                              thickness: 1,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              'Or With',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: Colors.black,
                              thickness: 1,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12,),
                      Row(
                        children: [
                          Container(
                            width: 170,
                            height: 45,
                            decoration: BoxDecoration(
                                border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            )),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 35,
                                  width: 35,
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/github.png'),
                                  ),
                                ),
                                Text(
                                  'GitHub',
                                  style: TextStyle(fontSize: 16),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(width: 11),
                          Container(
                            width: 170,
                            height: 45,
                            decoration: BoxDecoration(
                                border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            )),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 35,
                                  width: 35,
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/gitlab.png'),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Text(
                                  'Gitlab',
                                  style: TextStyle(fontSize: 16),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 20,),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Do not have an account ?', style: TextStyle(color: Colors.grey, fontSize: 16, ), ),
                      SizedBox(width: 6,),
                      Text('Sign Up', style: TextStyle(color: Color(0xff351A96), fontWeight: FontWeight.bold, fontSize: 16,),)
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
