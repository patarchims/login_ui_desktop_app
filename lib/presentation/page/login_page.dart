import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD8DEE8),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 1.5,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/login_image.png"),
                fit: BoxFit.fitHeight,
              )),
            ),
            Expanded(
                child: Container(
              margin: const EdgeInsets.all(22),
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome to  ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Design School",
                    style: TextStyle(
                        color: Color(0xFF6358DC),
                        fontWeight: FontWeight.bold,
                        fontSize: 32),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    height: 55,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12))),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/google.png",
                              height: 32,
                              width: 32,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Login with Google",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal),
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    height: 55,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12))),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/facebook.png",
                              height: 32,
                              width: 32,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Login with Facebook",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal),
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 2,
                        color: Colors.grey,
                        width: MediaQuery.of(context).size.width / 6,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "OR",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                        height: 2,
                        color: Colors.grey,
                        width: MediaQuery.of(context).size.width / 6,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    height: 55,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xFFECECEC),
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 12,
                          width: 42,
                          child: Icon(Icons.email),
                        ),
                        Expanded(
                            child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Email",
                            labelText: "Email",
                            enabled: true,
                            border: InputBorder.none,
                          ),
                          style: TextStyle(color: Colors.black),
                        ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    height: 55,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xFFECECEC),
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 12,
                          width: 42,
                          child: Icon(Icons.email),
                        ),
                        Expanded(
                            child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Password",
                            labelText: "Password",
                            enabled: true,
                            border: InputBorder.none,
                          ),
                          style: TextStyle(color: Colors.black),
                        ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: false,
                        onChanged: (v) {},
                      ),
                      const Text(
                        "Remember me",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Spacer(),
                      const Text(
                        "Forgot Password",
                        style: TextStyle(
                          color: Color(0xFF6358DC),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    height: 55,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            backgroundColor: Color(0xFF6358DC))),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don’t have an account? ",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Register ",
                        style: TextStyle(
                          color: Color(0xFF6358DC),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
