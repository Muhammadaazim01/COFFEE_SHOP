import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECE0D1),
      body: Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 70)),
              Image.asset("assets/images/SPLASH-removebg-preview.png"),
            ],
          ),
          Text(
            "Login To Your Account",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 350,
            child: TextField(
              // controller: emailController,
              decoration: InputDecoration(
                label: Text("Email"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 350,
            child: TextField(
              // controller: emailController,
              decoration: InputDecoration(
                label: Text("Password"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(Color(0xff38220F)),
              minimumSize: WidgetStateProperty.all(
                Size(200, 50),
              ),
            ),
            child: Text(
              "Sign in",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Forgot the password?",
            style: TextStyle(color: Color(0xff38220F)),
          ),
        ],
      ),
    );
  }
}
