import 'package:flutter/material.dart';

class Trabzonspor extends StatefulWidget {

  @override
  _TrabzonsporState createState() => _TrabzonsporState();
}

class _TrabzonsporState extends State<Trabzonspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      appBar: AppBar(title: Text("TRABZONSPOR"),backgroundColor: Colors.red.shade900,centerTitle: true,),
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: <Widget>[
            Image(image: NetworkImage("https://www.trabzonspor.org.tr/download/resources/logo_6367234456_-1x-1_false.png"),height:250,width: 400,),
            Text("TRABZONSPOR", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red.shade900)),
            Container(
              margin: EdgeInsets.all(15),
              child: Column(children: <Widget>[
                Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.red.shade900),),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(children:<Widget>[
                    Text("Trabzonspor futbol kulubü 2 Ağustos 1967 yılında kurulmuştur. "
                        "Renkleri kulübün tüm branşlarda ortak olarak kullandığı, koyu bordo ve açık mavidir. "
                        "Trabzonspor Futbol Takımı, Süper Lig'de şampiyon olmuş, ilk Anadolu takımıdır"
                        " ve şampiyon olmayı başarmış altı takımdan biridir. "
                        "Ayrıca, kazandığı altı şampiyonlukla; armasında yıldız bulunan dört takımdan biridir",style: TextStyle(fontSize: 20),),
                  ]),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(children: <Widget>[
                    Text("BAŞARILAR",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.red.shade900),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(children: <Widget>[
                    Text("Bir Anadolu takımı olarak İstanbul takımlarının hegomonyasını yıkan Trabzonspor'un tarihi başarılarla doludur."
                        "7 Türkiye Süper Lig'i şampiyonluğu,9 Türkiye Kupası şampiyonluğu,"
                        "2 Türkiye Süper Kupası şampiyonluğu,7 Cumhurbaşkanlığı Kupası ve 5 Başbakanlık Kupası şampiyonluğu kazanmıştır."
                        "Trabzonspor, 1975-76 sezonunda ligde şampiyon olarak,"
                        " ertesi sezon ilk kez bir UEFA organizasyonuna (Şampiyon Kulüpler Kupası) katılmaya hak kazandı."
                        "Tarihi boyunca Olympique Lyonnais ve Aston Villa gibi önemli Avrupa kulüplerini eledi."
                        " Internazionale, Liverpool ve FC Barcelona gibi Avrupa'da şampiyonluklar yaşamış takımları yenmeyi başardı.",style: TextStyle(fontSize:20),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(children: <Widget>[
                    Text("STADYUM",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.red.shade900),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(children: <Widget>[
                    Text("Trabzonspor, yıllar boyunca Hüseyin Avni Aker stadında nice başarılara imza atmıştır."
                        "Avni Aker Stadı, 26 Ocak 2017 yılında yerini Şenol Güneş Spor Kompleksi Medical Park Stadyumu'na bırakmıştır."
                        "Medical Park Stadyumu, 40.782 Trabzonspor sevdalısına ev sahipliği yapmaktadır.",style: TextStyle(fontSize:20),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: <Widget>[
                      MaterialButton(child: Text("ÇIKIŞ"),
                        textColor: Colors.red.shade900,
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