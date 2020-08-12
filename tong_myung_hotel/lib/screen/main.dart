//로그인 화면이다.

import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(Login());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(




      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


            // Figma Flutter Generator Group2Widget - GROUP
            Container(
                width: 254,
                height: 518,

                child: Stack(
                    children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 5,
                          child: Container(
                              width: 249,
                              height: 243,
                              decoration: BoxDecoration(
                                image : DecorationImage(
                                    image: AssetImage('assets/images/tongmyung_logo.png'),
                                    fit: BoxFit.fitWidth
                                ),
                              )
                          )

                      ),

                      // Positioned : Creates a widget that controls where a child of a [Stack] is positioned.
                      Positioned(
                          top: 250,
                          left: 60,
                          right: 40,

                          child: Text('숙박 예매', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Rock Salt',
                              fontSize: 35,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),

                      //아이디 입력창
                      Positioned(
                          top: 320,
                          left: 10,
                          child: Container(
                              width: 244,
                              height: 40,
                              decoration: BoxDecoration(
                                color : Color.fromRGBO(196, 196, 196, 1),
                              )
                          )
                      ),

                      Positioned(
                          top: 380,
                          left: 10,
                          child: Container(
                              width: 244,
                              height: 40,
                              decoration: BoxDecoration(
                                color : Color.fromRGBO(196, 196, 196, 1),
                              )
                          )
                      ),Positioned(
                          top: 440,
                          left: 57,
                          child: Text('회원가입', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Rock Salt',
                              fontSize: 15,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),Positioned(
                          top: 464,
                          left: 57,
                          child: Text('아이디 찾기', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Rock Salt',
                              fontSize: 15,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),Positioned(
                          top: 488,
                          left: 57,
                          child: Text('비밀번호 찾기', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Rock Salt',
                              fontSize: 15,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),
                    ]
                )
            )

          ],

        ),

      ),


    );

  }
}
