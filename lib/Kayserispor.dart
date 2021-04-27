import 'package:flutter/material.dart';

class Kayserispor extends StatefulWidget {

  @override
  _KayserisporState createState() => _KayserisporState();
}

class _KayserisporState extends State<Kayserispor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: Text("KAYSERİSPOR",style: TextStyle(color: Colors.redAccent[700]),),backgroundColor: Colors.yellow, centerTitle: true,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: <Widget>[
              Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/tr/archive/6/66/20150201152541%21Kayserispor_logo.png"),height:250,width: 400,),
              Text("KAYSERİSPOR", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.redAccent[700])),
              Container(
                margin: EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("2003-04 sezonunda 2. Lig A Kategorisi'nde şampiyon olarak Süper Lig'e çıkan Kayseri Erciyesspor, "
                          "9 Temmuz 2004 tarihinde yapılan genel kurul ile adını,"
                          " logosunu, renklerini Kayserispor ile değiştirdi. Kurul sonrası takımın adı Kayserispor oldu.",style: TextStyle(fontSize: 20),),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("BAŞARILAR",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("Kayserispor, tarihinde ilk kez (2006-2007) "
                          "sezonunda UEFA Intertoto Kupası ile Avrupa'da mücadele etme şansı bulmuştur."
                          "Kayserispor, 2007-2008 sezonunda Türkiye Kupası'nı kazanmış ve "
                          "2008-2009 sezonunda UEFA Kupası'nda mücadele etme hakkı kazanmıştır."
                          "UEFA Kupası 1. Tur'unda Fransa'nın Paris Saint-Germain takımı ile eşleşmiştir. "
                          "Sahasındaki ilk maçı (1-2)"
                          " lik skorla kaybetmiş ve Paris'te oynanan rövanş maçında ise "
                          "rakibi ile golsüz berabere kalarak UEFA Kupası'na veda etmiştir."
                          "Avrupa Kupaları'nda 10 maçta mücadele eden Kayserispor Takımı,"
                          " oynadığı maçlarda 4 galibiyet, 4 beraberlik ve 2 yenilgi almıştır."
                          " Attığı 15 gole karşılık kalesinde 10 gol görmüştür.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("STADYUM",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("Kayserispor, maçlarını 1960 yılında faaliyete geçmiş olan 25.918 seyirci kapasiteli "
                          "Kayseri Atatürk Stadyumu'nda oynamaktaydı."
                          " Ancak spor faaliyetlerinin daha modern bir şekilde gerçekleştirilebilmesi için "
                          "32.864 seyirci kapasiteli Kayseri Kadir Has Şehir Stadyumu "
                          "ve antrenman sahalarının ve spor tesislerinin bulunduğu"
                          " Atatürk Spor Kompleksi projesi hazırlanmıştır."
                          " 40.458 seyirci kapasitesine sahip olan Kayseri Kadir Has Şehir Stadyumu,"
                          " uluslararası maçlarda güvenlik nedeniyle 32.864 seyirciye ev sahipliği yapmaktadır.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: <Widget>[
                        MaterialButton(child: Text("GERİ"),
                          textColor: Colors.redAccent[700],
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