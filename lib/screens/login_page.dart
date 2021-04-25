import 'package:flutter/material.dart';
import 'package:space_finder/utils/bg_image.dart';
import 'package:space_finder/utils/constants.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final userNameCotroler = TextEditingController();
  final passwordCotroler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            BgImage(),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                    child: Card(
                  child: Column(
                    children: [
                      Form(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                  hintText: "Enter Username",
                                  labelText: "Username"),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            TextFormField(
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "Enter Password",
                                labelText: "Password",
                              ),
                            )
                          ],
                        ),
                      )),
                      SizedBox(
                        height: 20,
                      ),
                      RaisedButton(
                        onPressed: () {
                          //// HOW TO GO TO AN OTHER PAGE BY PRESSING BUTTON
                          //// METHOD -1
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => HomePage()));

                          ////METHOD - 2
                          // Navigator.pushNamed(context, "/home");
                          //
                          Constants.prefs.setBool("loggedIn", true);
                          Navigator.pushReplacementNamed(context, "/home");
                        },
                        child: Text("Sign In"),
                        color: Colors.orange,
                        textColor: Colors.white,
                      )
                    ],
                  ),
                )),
              ),
            ),
          ],
        ));
  }
}
