import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.purple,
      child: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(children: [
                SizedBox(height: 40),
                Icon(
                  Icons.music_note,
                  color: Colors.white,
                  size: 60,
                ),
                SizedBox(height: 10),
                Text(
                  "I Love Music",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text('Login'),
                  ),
                ),
                SizedBox(height: 20.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Row(children: [
                    Expanded(child: Container(color: Colors.white, height: .8)),
                    SizedBox(width: 20.0),
                    Text('OR'),
                    SizedBox(width: 20.0),
                    Expanded(child: Container(color: Colors.white, height: .8)),
                  ]),
                ),
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text('Create Account'),
                  ),
                ),
                const SizedBox(height: 100),
              ]),
            ),
            const Positioned(
                left: 0, top: 10, child: BackButton(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
