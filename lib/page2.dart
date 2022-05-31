import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class AnotherPage extends StatefulWidget{
  const AnotherPage({Key? key}) : super(key: key);

  @override
  State<AnotherPage> createState() => _AnotherPageState();
}

class _AnotherPageState extends State<AnotherPage> {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(25, 25, 0, 0),
            child: Column(
              children: [

                //GERİ ÇIK VE MENÜ BUTONLARIM
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset("assets/ok.png",color: const Color.fromRGBO(
                        185, 134, 239, 1.0),height: 20,),

                    const SizedBox(width: 235,),

                    Image.asset("assets/ucnokta.png", color: const Color.fromRGBO(
                        185, 134, 239, 1.0),height: 20,),
                    const SizedBox(width: 0,),
                  ],
                ),

                //BOŞLUK
                const SizedBox(height: 20,),

                //DAİRE KISMI VE DONATE BUTONU
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              //DAİRE KISMI
                              CircularStepProgressIndicator(
                                totalSteps: 100,
                                currentStep: 85,
                                selectedColor: Colors.greenAccent,
                                unselectedColor: Colors.grey[200],
                                startingAngle:21,
                                arcSize: 4.2,
                                padding: 0,
                                width: 120,
                                height: 120,
                                selectedStepSize: 5,
                                roundedCap: (_, __) => true,
                                unselectedStepSize: 2,
                                stepSize: 0.5,
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    child: Center(
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromRGBO(
                                              206, 185, 234, 1.0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),


                              ),

                              const SizedBox(width: 5,),

                              //YANINDAKİ YÜZDELİK SAYISAL İFADE KISMI
                              const Text(
                                  "%95",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  color: Color.fromRGBO(104, 104, 104, 1.0),
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),

                      const SizedBox(width: 45,),

                      //DONATE BUTONU
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0.0),
                        child: Container(
                          padding:  const EdgeInsets.fromLTRB(35,25,35,25),
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(249, 122, 122, 1.0),
                              borderRadius: BorderRadius.circular(15),
                          ),
                          child: const Center(
                            child: Text(
                              'Donate',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                fontFamily: 'Montserrat2',
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 25,),

                    ],
                  ),
                ),

                //PROJE ADI
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Padding(
                      padding:  EdgeInsets.fromLTRB(0,0,0,0),
                      child: Text(
                        'Project Name',
                        style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Color.fromRGBO(104, 104, 104, 1.0),
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ],
                ),

                //BOŞLUK
                const SizedBox(height: 20,),

                //TARGET,PLEDGET,BACKERS
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //TARGET
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,0,65,0),
                      child: Column(
                        children: [
                          //İKON
                          Container(
                            height: 25,
                            width: 25,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(186, 135, 239, 1.0),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const SizedBox(height: 1.5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    //İCON TAM ORTAYA OTURMADIĞI İÇİN SİZEDBOX KOYARAK ÇÖZMEYE ÇALIŞTIM
                                    const SizedBox(width: 1.3,),
                                    Image.asset("assets/target.png",scale: 2.2,),
                                  ],
                                )
                              ],
                            ),

                          ),

                          //BOŞLUK
                          const SizedBox(height: 10,),

                          //Target
                          const Text(
                            'Target',
                            style: TextStyle(
                              color: Color.fromRGBO(138, 226, 163, 1.0),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.normal,
                            ),
                          ),

                          //BOŞLUK
                          const SizedBox(height: 10,),

                          //FİYAT
                          const Text(
                            '\$5000',
                            style: TextStyle(
                              color: Color.fromRGBO(185, 134, 239, 1.0),
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.normal,
                            ),
                          ),

                        ],
                      ),
                    ),

                    //PLEDGET
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,65,0),
                      child: Column(
                        children: [

                          //İKON
                          Container(
                            height: 25,
                            width: 25,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(186, 135, 239, 1.0),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const SizedBox(height: 1.5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    //İCON TAM ORTAYA OTURMADIĞI İÇİN SİZEDBOX KOYARAK ÇÖZMEYE ÇALIŞTIM
                                    const SizedBox(width: 1.7,),
                                    Image.asset("assets/pledget.png",scale: 2.2,),
                                  ],
                                )
                              ],
                            ),

                          ),

                          //BOŞLUK
                          const SizedBox(height: 10,),

                          //PLEDGET
                          const Text(
                            'Pledget',
                            style: TextStyle(
                              color: Color.fromRGBO(138, 226, 163, 1.0),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.normal,
                            ),
                          ),

                          //BOŞLUK
                          const SizedBox(height: 10,),

                          //FİYAT
                          const Text(
                            '\$4,500',
                            style: TextStyle(
                              color: Color.fromRGBO(185, 134, 239, 1.0),
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.normal,
                            ),
                          ),

                        ],
                      ),
                    ),


                    //BACKERS
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      child: Column(
                        children: [
                          //İKON
                          Container(
                            height: 25,
                            width: 25,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(186, 135, 239, 1.0),
                              shape: BoxShape.circle,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const SizedBox(height: 1.5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    //İCON TAM ORTAYA OTURMADIĞI İÇİN SİZEDBOX KOYARAK ÇÖZMEYE ÇALIŞTIM
                                    const SizedBox(width: 0.5,),
                                    Image.asset("assets/person2.png",scale: 2.2,),
                                  ],
                                )
                              ],
                            ),

                          ),

                          //BOŞLUK
                          const SizedBox(height: 10,),

                          //Backers
                          const Text(
                            'Backers',
                            style: TextStyle(
                              color: Color.fromRGBO(138, 226, 163, 1.0),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.normal,
                            ),
                          ),

                          //BOŞLUK
                          const SizedBox(height: 10,),

                          //SAYI
                          const Text(
                            '46',
                            style: TextStyle(
                              color: Color.fromRGBO(185, 134, 239, 1.0),
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.normal,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],


                ),

                //BOŞLUK
                const SizedBox(height: 25,),

                //TITLE VE PARAGRAFI KISMI
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        //BU KISIM TİTLE KISMI
                        const Text(
                          'Title',
                          style: TextStyle(
                            color: Color.fromRGBO(104, 104, 104, 1.0),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.normal,
                          ),
                        ),

                        //BOŞLUK
                        const SizedBox(height: 5,),

                        //BU KISIM PARAGRAF Ve More... kısmı
                        SizedBox(
                          width: 310,
                          height: 50,
                          child: RichText(
                            textAlign: TextAlign.start,
                            text: const TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
                                  style: TextStyle(color: Colors.black87,fontSize: 10,),),
                              TextSpan(
                                  text: " More...",
                                  style: TextStyle(
                                      color: Color.fromRGBO(206, 185, 234, 1.0),
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal)),
                            ]),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),

                //BOŞLUK
                const SizedBox(height: 25,),

                //GALERY YAZISI
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Padding(
                      padding:  EdgeInsets.fromLTRB(0,0,0,0),
                      child: Text(
                        'Galery',
                        style: TextStyle(
                          color: Color.fromRGBO(104, 104, 104, 1.0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                  ],
                ),

                //GALERY ALTINDAKİ LİSTE
                SizedBox(
                  height: 160,
                  width: 400,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //ITEM1
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,8,25,8),
                        child: Container(
                          height: 30,
                          width: 130,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("assets/yesilarkaplan.png",),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),

                      //ITEM2
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,8,25,8),
                        child: Container(
                          height: 30,
                          width: 130,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("assets/morarkaplan.png",),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),

                      //ITEM3
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,8,25,8),
                        child: Container(
                          height: 30,
                          width: 130,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("assets/yesilarkaplan.png",),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),

                      //ITEM4
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,8,25,8),
                        child: Container(
                          height: 30,
                          width: 130,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("assets/morarkaplan.png",),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                //BOŞLUK
                const SizedBox(height: 25,),

                //STORY VE PARAGRAFI KISMI
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        //BU KISIM TİTLE KISMI
                        const Text(
                          'Story',
                          style: TextStyle(
                            color: Color.fromRGBO(104, 104, 104, 1.0),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.normal,
                          ),
                        ),

                        const SizedBox(height: 5,),

                        //BU KISIM PARAGRAF Ve More... kısmı
                        SizedBox(
                          width: 310,
                          height: 50,
                          child: RichText(
                            textAlign: TextAlign.start,
                            text: const TextSpan(children: <TextSpan>[
                              TextSpan(
                                text: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
                                style: TextStyle(color: Colors.black87,fontSize: 10,),),
                              TextSpan(
                                  text: " More...",
                                  style: TextStyle(
                                      color: Color.fromRGBO(206, 185, 234, 1.0),
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal)),
                            ]),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),

      );
    }
  }