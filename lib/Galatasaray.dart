import 'package:flutter/material.dart';

class Galatasaray extends StatefulWidget {

  @override
  _GalatasarayState createState() => _GalatasarayState();
}

class _GalatasarayState extends State<Galatasaray> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Text("GALATASARAY",style: TextStyle(color: Colors.redAccent[700]),),backgroundColor: Colors.yellow, centerTitle: true,),
      body: SingleChildScrollView(
     child: Container(
        child: Column(children: <Widget>[
          Image(image: NetworkImage("https://i.pinimg.com/originals/cb/96/97/cb9697aa9a80496dc76b7012ee3cce6c.png"),height:250,width: 400,),
          Text("GALATASARAY SK", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.redAccent[700])),
          Container(
            margin: EdgeInsets.all(15),
            child: Column(children: <Widget>[
              Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
              Container(
                margin: EdgeInsets.all(10),
                child: Column(children:<Widget>[
                  Text("30 Ekim 1905'te, Mekteb-i Sultani'de Mehmet Ata Bey'in dersi sırasında arkadaşlarıyla konuşan Ali Sami Yen,"
                      " bir futbol kulübü kurmaya karar verir."
                      " Asım Sonumut, Reşat Şirvani, Refik Cevdet Kalpakçıoğlu, Abidin Daver ve Kamil Ulus Bey'in de ortaklığıyla;"
                      " Refik Cevdet Kalpakçıoğlu asbaşkanlığında Galatasaray Spor Kulübü kurulur",style: TextStyle(fontSize: 20),),
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
                  Text("Şu ana kadar 22 kez Süper Lig şampiyonu olarak en yakın rakibi olan Fenerbahçe'ye 3 lig şampiyonluğu farkı atmıştır,"
                      " 18 kez Türkiye Kupası ve 16 kez de Türkiye Süper Kupası kazanmış; "
                      "2000 yılında da UEFA Kupası'nı ve UEFA Süper Kupa'yı kazanmıştır.",style: TextStyle(fontSize:20),),
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
                  Text("Türk Telekom Stadyumu, Bursa Büyükşehir Belediye Stadyumu ve"
                      " Vodafone Park stadyumlarına yapısal olarak ilham kaynağı olmakla birlikte "
                      "Türkiye'deki C90 görüş açısına sahip ilk stadyumu özelliğini taşımaktadır. "
                      "Toplam 52.223 koltuk kapasitesine sahip olan stadyum, "
                      "Atatürk Olimpiyat Stadyumu'ndan sonra seyirci kapasitesi bakımından "
                      "Türkiye'nin en büyük ikinci stadyumudur",style: TextStyle(fontSize:20),),
                ],),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    MaterialButton(child: Text("ÇIKIŞ"),
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
