import 'package:flutter/material.dart';

class Alanyaspor extends StatefulWidget {

  @override
  _AlanyasporState createState() => _AlanyasporState();
}

class _AlanyasporState extends State<Alanyaspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrange,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: Text("ALANYASPOR",style: TextStyle(color: Colors.white),),backgroundColor: Colors.deepOrange, centerTitle: true,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: <Widget>[
              Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/tr/2/29/Alanyaspor_logo.png"),height:250,width: 400,),
              Text("ALANYASPOR", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
              Container(
                margin: EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("Alanyaspor, veya sponsorluk anlaşması gereği Aytemiz Alanyaspor,"
                          " Antalya'nın Alanya ilçesindeki futbol kulübüdür. Renkleri turuncu ve yeşildir."
                          "Alanyaspor kulübü 1948 yılında doktor Ali Nazım Köseoğlu ve bir grup genç tarafından kuruldu. "
                          "Kulübün ismi önce Alanya Kalespor, daha sonra ise Kale Gençlikspor olarak değişmiştir."
                          " İlk forma rengi mavi-beyaz olmuştur. 1966 yılına kadar yarı federe statüde devam eden kulüp,"
                          " 1965-66 sezonunda federe statüye kavuşmuştur. "
                          "Aynı sezonda ilk kez Antalya Amatör Kümesi'ne kırmızı-beyaz renklerle katıldı.",style: TextStyle(fontSize: 20),),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("BAŞARILAR",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("2015-16 sezonunda isim sponsorunu değiştirerek Multigroup Alanyaspor "
                          "adını alan kulüp ligi 3. sırada tamamladı ve Süper Lig'e yükselmek için play-off oynama hakkı elde etti."
                          " İlk turda Balıkesirspor'u eleyen Alanyaspor, "
                          "finalde Adana Demirspor'la eşleşti. Adana Demirspor'u penaltılarla 3-1 yenen Alanyaspor, Süper Lig'e çıktı."
                          "2019-20 sezonunda çok başarılı olan Alanyaspor,"
                          "Süper ligi 34 maç sonunda 57 Puanla 5.sırada bitirerek tarihinde "
                          "ilk kez Avrupa biletini aldı.Pandemi dolayısıyla tek maç üzerinden olan elemede,Norveç takımı Rosenborg'a 1.0 yenilerek elendi."
                          "2019/20 sezonu Türkiye Kupasında da başarılı olan Alanyaspor kupada Finale yükseldi."
                          "Finalde Trabzon'a yenilerek Kupayı alamayan Alanyaspor Süğer Lig tarihinde en başarılı sezona imzasını atmış oldu.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("STADYUM",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("Maçlarını 10.128 kişilik Bahçeşehir Okulları Stadyumu'nda oynamaktadır.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: <Widget>[
                        MaterialButton(child: Text("ÇIKIŞ"),
                          textColor: Colors.white,
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