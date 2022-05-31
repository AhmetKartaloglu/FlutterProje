import 'package:flutter/material.dart';

class OtherPage extends StatefulWidget{
  const OtherPage({Key? key}) : super(key: key);

  @override
  State<OtherPage> createState() => _OtherPageState();
}

class _OtherPageState extends State<OtherPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children:  [
            Padding(
              padding: const EdgeInsets.only(bottom:2),
              child: Container(
                width: double.infinity,
                height: 287,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/asset1.png"),
                    fit: BoxFit.fill,

                  ),
                ),
              ),

            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:20,vertical:0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Column(
                    children: [

                      //BOŞLUK
                      const SizedBox(height: 45),

                      //ÜSTTEKİ İKİ ADET BUTONUM
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //OK BUTONU
                          Image.asset("assets/ok.png",scale: 1.6,),

                          //MENU BUTONU
                          Image.asset("assets/ucnokta.png",scale: 1.3,),
                        ],
                      ),

                      //BOŞLUK
                      const SizedBox(height: 85,),

                      //TRANSFORMATION OF NEW IDEAS
                      Column(
                        children: const [

                          //1. Satır (Transformation)
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text('Transformation',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                fontFamily: 'Montserrat'
                            ),),
                          ),

                          //2. Satır (of new Ideas),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text('of new ideas',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                fontFamily: 'Montserrat'
                            ),
                            ),
                          ),
                        ],
                      ),

                      //BOŞLUK
                      const SizedBox(height: 40,),

                      //ARAMA BUTONU
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 55.0),
                        child: Container(
                          padding: const EdgeInsets.all(11.0),
                          //Arama butonu border ayarları
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(
                                color: const Color.fromRGBO(185, 134, 239, 1.0),
                              )
                          ),

                          //ARAMA BUTONU LOGOSU
                          child:  Align(
                            alignment: Alignment.centerLeft,
                            child: Image.asset("assets/search.png",scale: 22,color: const Color.fromRGBO(185, 134, 239, 1.0),),

                          ),
                        ),
                      ),

                      //BOŞLUK
                      const SizedBox(height: 32,),

                      //FEATURED AND RECOMMENDED
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Text('Featured & recommended',style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 12,
                          color: Color.fromRGBO(104, 104, 104, 1.0),
                        ),
                        ),
                      ),

                      //BOŞLUK
                      const SizedBox(height: 10,),

                      //KAYDIRILABİLİR LİSTE
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Stack(
                          alignment: AlignmentDirectional.center,
                          children: <Widget>[
                            Container(
                              height: 337.5,
                              width: 350,
                              decoration: const BoxDecoration(
                                color:  Color.fromRGBO(211, 237, 217, 1.0),
                                borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight: Radius.circular(10),),
                              ),
                              child: SizedBox(
                                height: 300,
                                width: 30,
                                child: ListView(
                                  shrinkWrap: true,
                                  padding: const EdgeInsets.fromLTRB(10,30,10,0),
                                  children: [

                                    //LİSTE ÖĞESİ1
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 30),
                                      child: Container(
                                        height: 126,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(255, 255, 255, 1.0),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(),
                                          child: Column(
                                            children: [
                                              //PUAN KISMI
                                              Align(
                                                alignment: const Alignment(0.8,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 30,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/puanlandirma.png",scale: 2,),
                                                  ),
                                                ),
                                              ),

                                              //YEŞİL KUTUM VE YAZILARIM
                                              Row(
                                                children: <Widget>[
                                                  //BOŞLUK
                                                  const SizedBox(width: 10,),

                                                  //YEŞİL KUTUM
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 12.5,),
                                                    child: Container(
                                                      height: 100,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                        color: const Color.fromRGBO(138, 226, 163, 1.0),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),

                                                    ),
                                                  ),

                                                  //BOŞLUK
                                                  const SizedBox(width: 20,),

                                                  //YAZILARIM
                                                  Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      //BOŞLUK
                                                      const SizedBox(height: 15,),

                                                      //PROJECT NAME
                                                      Row(
                                                        children:  const [
                                                          //PROJECT NAME
                                                          Text(
                                                            'Project Name',
                                                            style: TextStyle(
                                                                fontStyle: FontStyle.normal,
                                                                color: Color.fromRGBO(
                                                                    104, 104, 104, 1.0)

                                                            ),
                                                          ),

                                                        ],
                                                      ),

                                                      //BOŞLUK
                                                      const SizedBox(height: 10,),

                                                      //TARGET PLEDGET BACKERS VE SAYILAR KISMI
                                                      Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children:  [

                                                          //TARGET PLEDGET BACKERS
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [
                                                              //TARGET
                                                              Text(
                                                                'Target:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //PLEDGET
                                                              Text(
                                                                'Pledget:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //BACKERS
                                                              Text(
                                                                'Backers:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),

                                                            ],

                                                          ),

                                                          const SizedBox(width: 35,),

                                                          //SAYILAR
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [

                                                              //$5000
                                                              Text(
                                                                '\$5000',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //$4,500
                                                              Text(
                                                                '\$4,500',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //46
                                                              Text(
                                                                '46',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),


                                                            ],

                                                          ),
                                                        ],
                                                      ),

                                                    ],
                                                  ),

                                                ],
                                              ),

                                              //UC NOKTA KISMI
                                              Align(
                                                alignment: const Alignment(0.98,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 20,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/ucnokta.png",scale: 1.7,color: const Color.fromRGBO(
                                                        221, 221, 221, 1.0)),
                                                  ),
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                    //LİSTE ÖĞESİ2
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20),
                                      child: Container(
                                        height: 126,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(255, 255, 255, 1.0),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(),
                                          child: Column(
                                            children: [
                                              //PUAN KISMI
                                              Align(
                                                alignment: const Alignment(0.8,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 30,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/puanlandirma.png",scale: 2,),
                                                  ),
                                                ),
                                              ),

                                              //YEŞİL KUTUM VE YAZILARIM
                                              Row(
                                                children: <Widget>[
                                                  const SizedBox(width: 10,),

                                                  //YEŞİL KUTUM
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 12.5,),
                                                    child: Container(
                                                      height: 100,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                        color: const Color.fromRGBO(138, 226, 163, 1.0),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),

                                                    ),
                                                  ),

                                                  const SizedBox(width: 20,),

                                                  //YAZILARIM
                                                  Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      const SizedBox(height: 15,),

                                                      //PROJECT NAME
                                                      Row(
                                                        children:  const [
                                                          //PROJECT NAME
                                                          Text(
                                                            'Project Name',
                                                            style: TextStyle(
                                                                fontStyle: FontStyle.normal,
                                                                color: Color.fromRGBO(
                                                                    104, 104, 104, 1.0)

                                                            ),
                                                          ),

                                                        ],
                                                      ),

                                                      const SizedBox(height: 10,),

                                                      Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children:  [

                                                          //TARGET PLEDGET BACKERS
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [
                                                              //TARGET
                                                              Text(
                                                                'Target:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //PLEDGET
                                                              Text(
                                                                'Pledget:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //BACKERS
                                                              Text(
                                                                'Backers:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),

                                                            ],

                                                          ),

                                                          const SizedBox(width: 35,),

                                                          //FİYATLARIN YAZDIĞI KOLON
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [

                                                              //$5000
                                                              Text(
                                                                '\$5000',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //$4,500
                                                              Text(
                                                                '\$4,500',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //46
                                                              Text(
                                                                '46',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),


                                                            ],

                                                          ),
                                                        ],
                                                      ),

                                                    ],
                                                  ),

                                                ],
                                              ),

                                              //UC NOKTA KISMI
                                              Align(
                                                alignment: const Alignment(0.98,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 20,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/ucnokta.png",scale: 1.7,color: const Color.fromRGBO(
                                                        221, 221, 221, 1.0)),
                                                  ),
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                    //LİSTE ÖĞESİ3
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20),
                                      child: Container(
                                        height: 126,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(255, 255, 255, 1.0),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(),
                                          child: Column(
                                            children: [
                                              //PUAN KISMI
                                              Align(
                                                alignment: const Alignment(0.8,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 30,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/puanlandirma.png",scale: 2,),
                                                  ),
                                                ),
                                              ),

                                              //YEŞİL KUTUM VE YAZILARIM
                                              Row(
                                                children: <Widget>[
                                                  const SizedBox(width: 10,),

                                                  //YEŞİL KUTUM
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 12.5,),
                                                    child: Container(
                                                      height: 100,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                        color: const Color.fromRGBO(138, 226, 163, 1.0),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),

                                                    ),
                                                  ),

                                                  const SizedBox(width: 20,),

                                                  //YAZILARIM
                                                  Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      const SizedBox(height: 15,),

                                                      //PROJECT NAME
                                                      Row(
                                                        children:  const [
                                                          //PROJECT NAME
                                                          Text(
                                                            'Project Name',
                                                            style: TextStyle(
                                                                fontStyle: FontStyle.normal,
                                                                color: Color.fromRGBO(
                                                                    104, 104, 104, 1.0)

                                                            ),
                                                          ),

                                                        ],
                                                      ),

                                                      const SizedBox(height: 10,),

                                                      Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children:  [

                                                          //TARGET PLEDGET BACKERS
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [
                                                              //TARGET
                                                              Text(
                                                                'Target:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //PLEDGET
                                                              Text(
                                                                'Pledget:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //BACKERS
                                                              Text(
                                                                'Backers:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),

                                                            ],

                                                          ),

                                                          const SizedBox(width: 35,),

                                                          //FİYATLARIN YAZDIĞI KOLON
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [

                                                              //$5000
                                                              Text(
                                                                '\$5000',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //$4,500
                                                              Text(
                                                                '\$4,500',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //46
                                                              Text(
                                                                '46',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),


                                                            ],

                                                          ),
                                                        ],
                                                      ),

                                                    ],
                                                  ),

                                                ],
                                              ),

                                              //UC NOKTA KISMI
                                              Align(
                                                alignment: const Alignment(0.98,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 20,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/ucnokta.png",scale: 1.7,color: const Color.fromRGBO(
                                                        221, 221, 221, 1.0)),
                                                  ),
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                    //LİSTE ÖĞESİ4
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20),
                                      child: Container(
                                        height: 126,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(255, 255, 255, 1.0),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(),
                                          child: Column(
                                            children: [
                                              //PUAN KISMI
                                              Align(
                                                alignment: const Alignment(0.8,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 30,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/puanlandirma.png",scale: 2,),
                                                  ),
                                                ),
                                              ),

                                              //YEŞİL KUTUM VE YAZILARIM
                                              Row(
                                                children: <Widget>[
                                                  const SizedBox(width: 10,),

                                                  //YEŞİL KUTUM
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 12.5,),
                                                    child: Container(
                                                      height: 100,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                        color: const Color.fromRGBO(138, 226, 163, 1.0),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),

                                                    ),
                                                  ),

                                                  const SizedBox(width: 20,),

                                                  //YAZILARIM
                                                  Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      const SizedBox(height: 15,),

                                                      //PROJECT NAME
                                                      Row(
                                                        children:  const [
                                                          //PROJECT NAME
                                                          Text(
                                                            'Project Name',
                                                            style: TextStyle(
                                                                fontStyle: FontStyle.normal,
                                                                color: Color.fromRGBO(
                                                                    104, 104, 104, 1.0)

                                                            ),
                                                          ),

                                                        ],
                                                      ),

                                                      const SizedBox(height: 10,),

                                                      Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children:  [

                                                          //TARGET PLEDGET BACKERS
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [
                                                              //TARGET
                                                              Text(
                                                                'Target:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //PLEDGET
                                                              Text(
                                                                'Pledget:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),
                                                              SizedBox(height: 6,),
                                                              //BACKERS
                                                              Text(
                                                                'Backers:',
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    color: Color.fromRGBO(
                                                                      138, 226, 163, 1.0,)
                                                                ),
                                                              ),

                                                            ],

                                                          ),

                                                          const SizedBox(width: 35,),

                                                          //FİYATLARIN YAZDIĞI KOLON
                                                          Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: const [

                                                              //$5000
                                                              Text(
                                                                '\$5000',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //$4,500
                                                              Text(
                                                                '\$4,500',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),

                                                              SizedBox(height: 6,),

                                                              //46
                                                              Text(
                                                                '46',
                                                                style: TextStyle(
                                                                  color: Color.fromRGBO(
                                                                      185, 134, 239, 1.0),
                                                                  fontSize: 10,
                                                                ),
                                                              ),


                                                            ],

                                                          ),
                                                        ],
                                                      ),

                                                    ],
                                                  ),

                                                ],
                                              ),

                                              //UC NOKTA KISMI
                                              Align(
                                                alignment: const Alignment(0.98,-1),
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 0,
                                                  child: OverflowBox(
                                                    maxHeight: 20,
                                                    maxWidth: 30,
                                                    child: Image.asset("assets/ucnokta.png",scale: 1.7,color: const Color.fromRGBO(
                                                        221, 221, 221, 1.0)),
                                                  ),
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),

                ],
              ),
            ),
          ],
        ),

      ),

      //BOTTOM NAVIGATION BAR
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: SizedBox(
          height: 56,
          width: MediaQuery.of(context).size.width,
          child: Container(
            padding: const EdgeInsets.only(left: 25,right: 25),
            decoration: const BoxDecoration(
              border: Border(
                  top: BorderSide(
                    color: Color.fromRGBO(223, 199, 255, 1.0),
                  )
              ),
            ),

            //BUTONLAR
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                //HOME BUTONU
                Image.asset("assets/homebutton.png",fit: BoxFit.contain,
                  color: const Color.fromRGBO(185, 134, 239, 1),
                  height: 25,),

                //BOŞLUK
                const SizedBox(width: 75),

                //CATEGORY BUTONU
                Image.asset("assets/categorybutton.png",fit: BoxFit.contain,
                  color: const Color.fromRGBO(185, 134, 239, 1),
                  height: 25,),

                //BOŞLUK
                const SizedBox(width: 75),

                //PROFILE BUTONU
                Image.asset("assets/profilebutton.png",fit: BoxFit.contain,
                  color: const Color.fromRGBO(185, 134, 239, 1),
                  height: 25,),


              ],
            ),
          ),
        ),

      ),
    );

  }
}