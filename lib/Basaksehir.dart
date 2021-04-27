import 'package:flutter/material.dart';

class Basaksehir extends StatefulWidget {

  @override
  _BasaksehirState createState() => _BasaksehirState();
}

class _BasaksehirState extends State<Basaksehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrangeAccent[400],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: Text("BAŞAKŞEHİR FK",style: TextStyle(color: Colors.blue.shade900),),backgroundColor: Colors.deepOrangeAccent[400], centerTitle: true,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: <Widget>[
              Image(image: NetworkImage("https://img.ibfk.com.tr/dosyalar/logo-png-316x400.png"),height:250,width: 400,),
              Text("BAŞAKŞEHİR FK", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue.shade900)),
              Container(
                margin: EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.blue.shade900),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("İstanbul Başakşehir Futbol Kulübü veya sponsorluk "
                          "anlaşması gereğince Medipol Başakşehir Futbol Kulübü,"
                          " 1990 yılında dönemin İstanbul Belediye Başkanı "
                          "Nurettin Sözen tarafından kurulan ve 2014 yılının Haziran ayına kadar"
                          " İstanbul Büyükşehir Belediyespor bünyesinde faaliyet göstermesinin ardından,"
                          " 4 Haziran 2014 tarihinde belediye bünyesinden ayrılıp "
                          "faaliyetlerine futbol kulübü olarak devam etme kararı alarak ismini"
                          " İstanbul Başakşehir Futbol Kulübü olarak değiştiren futbol kulübüdür",style: TextStyle(fontSize: 20),),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("BAŞARILAR",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.blue.shade900),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("İstanbul Başakşehir,2014-2015 yılında Avrupa Arenasına ilk kez çıkmıştır."
                          "2015-2016 yıllarında ise bu başarısını tekrarlamıştır. 2016-17'de Şampiyonlar Ligi'nde "
                          "ön eleme oynama başarısı göstermiştir. 2017-18 sezonunda UEFA Avrupa Ligi'ne tekrardan katılma hakkı kazanmıştır."
                          "2019-2020 yılına gelindiğinde Abdullah Avcı yönetiminde ilk kez Türkiye Süper Ligi Şampiyonu olarak"
                          "Şampiyonlar Ligi'ne katılmaya hak kazanmıştır.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("STADYUM",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.blue.shade900),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("Kulüp maçlarını İstanbul'un Başakşehir ilçesinde yer alan "
                          "Başakşehir Fatih Terim Stadyumu'nda oynamaktadır.Başakşehir Fatih Terim Stadyumu"
                          " 17.300 seyirci kapasitesine sahip olan stadyum Boz Baykuşlar olarak bilinen"
                          "Başakşehir Futbol Kulübü taraftarlarına ev sahipliği yapmaktadır.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: <Widget>[
                        MaterialButton(child: Text("ÇIKIŞ"),
                          textColor: Colors.blue.shade900,
                          onPressed: () => Navigator.pop(context),
                          padding: EdgeInsets.all(10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(30))),
                        )
                      ],
                    ),
                  )
                ],),
              )
            ],

            ),
          ),
        )
    );



  }
}