import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
    const LoginPage({Key? key}) : super(key: key);

    @override
    State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
          child: Stack(
            children:  [
              Padding(
                padding: const EdgeInsets.only(bottom:2),
                child: Container(
                  width: double.infinity,
                  height: 650,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      //Göndermiş olduğunuz resmin kenarlarında beyazlık olduğu için kenarlar beyaz kaldı
                      image: AssetImage("assets/arkaplaanim.png"),
                      fit: BoxFit.fill,

                    ),
                  ),
                ),

              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Column(
                    children: [
                      //BOŞLUK
                      const SizedBox(height: 70),

                      //LOGO
                      Image.asset("assets/asset3.png",scale: 0.5,),

                      //BOŞLUK
                      const SizedBox(height: 20),

                      //LOGO ALTI YAZILAR
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,0,5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const[
                            Text(
                              'Great Ideas,',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  fontFamily: 'Montserrat'
                              ),
                            ),
                            //POWERFUL
                            Text(
                              'Powerful',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  fontFamily: 'Montserrat'
                              ),
                            ),
                            //OPPORTUNITIES
                            Text(
                              'Opportunities',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  fontFamily: 'Montserrat'
                              ),
                            ),
                          ],
                        ),
                      ),

                      //BOŞLUK
                      const SizedBox(height: 103),

                      //USERNAME TEXTFIELD
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 55.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all( color: Colors.white ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child:  const TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Username/Email',
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(255, 255, 255, 0.5),
                                  fontFamily: 'Montserrat'
                              ),

                            ),
                          ),
                        ),
                      ),

                      //BOŞLUK
                      const SizedBox(height: 35),

                      //PASSWORD TEXTFIELD
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 55.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all( color: Colors.white ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child:  const TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(255, 255, 255, 0.5),
                                  fontFamily: 'Montserrat'
                              ),

                            ),
                          ),
                        ),
                      ),

                      //BOŞLUK
                      const SizedBox(height: 8),

                      //DON'T HAVE AN ACCOUNT YAZILARI KISMI
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Don't have an account?",
                            style: TextStyle(
                              color: Color.fromRGBO(174, 255, 195, 1.0),
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                            ),
                          ),
                          Text(" Sign Up", style: TextStyle(color: Color.fromRGBO(
                              255, 255, 255, 1.0),fontFamily: 'Montserrat',fontSize: 10),),
                        ],
                      ),

                      //BOŞLUK
                      const SizedBox(height: 80),

                      //LOGIN BUTONU
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 55.0),
                        child: Container(
                          padding: const EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(
                                color: const Color.fromRGBO(185, 134, 239, 1.0),
                              )
                          ),
                          child: const Center(
                            child: Text(
                              'Log In',
                              style: TextStyle(
                                color: Color.fromRGBO(146, 250, 173, 1.0),
                                fontWeight: FontWeight.normal,
                                fontSize: 20,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                        ),
                      ),

                      //BOŞLUK
                      const SizedBox(height: 30),

                      //SOSYAL MEDYA İKONLARIM
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(width: 2),
                          Image.asset("assets/facebook.png",scale: 1.5,),
                          const SizedBox(width: 25),
                          Image.asset("assets/twitter.png",scale: 1.5,),
                          const SizedBox(width: 25),
                          Image.asset("assets/instagram.png",scale: 1.5,),
                        ],
                      )

                    ],
                  ),

                ],
              ),
            ],
          ),

        ),


    );
  }
}