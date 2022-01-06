import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class ComingSoon extends StatefulWidget {
  @override
  _ComingSoonState createState() => _ComingSoonState();
}

class _ComingSoonState extends State<ComingSoon> {
  double width, height;
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: height * .2,
            ),
            Text(
              "Aashar Wahla",
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: "Agne",
                color: Colors.white,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              width: width * .5,
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Freelance Full Stack",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Agne",
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      " Flutter ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Agne",
                        color: Colors.blueAccent,
                      ),
                    ),
                    Text(
                      "Developer",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Agne",
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * .2,
            ),
            FittedBox(
              fit: BoxFit.scaleDown,
              child: TypewriterAnimatedTextKit(
                text: [
                  "Website Coming Soon",
                  "Email at : aasharofficial@gmail.com",
                  "For more information",
                ],
                textStyle: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "Agne",
                  color: Colors.white,
                ),
                speed: Duration(
                  milliseconds: 200,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Spacer(),
            SizedBox(
              width: width * .5,
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Building with love using ",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Agne",
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Flutter",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Agne",
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * .1,
            ),
          ],
        ),
      ),
    );
  }
}
