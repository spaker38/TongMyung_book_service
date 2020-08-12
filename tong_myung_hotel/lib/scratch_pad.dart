//이 파일은 로그인화면을 표현한다.

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(




      home: LoginPage(),
    );
  }
}
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {

    //어떤 핸드폰에서든지 위젯의 위치가 똑같은 위치에 보이게끔 구현하기위해서 각 위젯들의 위치를 핸드폰의 전체비율에 따라 설정하기위해 아래 두 변수는 존재한다.
    double hi = MediaQuery.of(context).size.height;//핸드폰의 높이 Get
    double wi = MediaQuery.of(context).size.width;//핸드폰의 너비 Get

    return Scaffold(
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


            // Figma Flutter Generator Group2Widget - GROUP
            Container(
              //752, 360
                width: 254,
                height: 518,
//                width: wi/2.9606299,
//                height: hi/0.694980694,

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
