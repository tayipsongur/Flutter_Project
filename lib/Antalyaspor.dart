import 'package:flutter/material.dart';

class Antalyaspor extends StatefulWidget {

  @override
  _AntalyasporState createState() => _AntalyasporState();
}

class _AntalyasporState extends State<Antalyaspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[700],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: Text("ANTALYASPOR",style: TextStyle(color: Colors.white),),backgroundColor: Colors.redAccent[700], centerTitle: true,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: <Widget>[
              Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/tr/b/b9/Antalyaspor_logo.png"),height:250,width: 400,),
              Text("ANTALYASPOR", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
              Container(
                margin: EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("Antalyaspor futbol takımı ya da sponsorluk anlaşması gereği"
                          " Fraport-TAV Antalyaspor, Antalyaspor'un 1966 yılında kurulan "
                          "ve Antalya'yı Süper Lig'de temsil eden futbol takımıdır."
                          " Lakapları Akrep olan takımın renkleri, kırmızı ve beyazdır",style: TextStyle(fontSize: 20),),
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
                      Text("Süper Ligin köklü camiaalarından olan Antalyaspor; bugüne kadar"
                          "ligde ciddi derecede bir başarıya imza atamamıştır. Antalyaspor'un "
                          "Türkiye Kupası servüeni profesyonel liglere katıldığı 1966-67 sezonunda başladı."
                          " O sezon 2. kademe 2. ön eleme turu maçında Kayseri Şekerspor'la karşılaşan Antalyaspor,"
                          " rakibine uzatmalarda kaybetti ve elendi. Bu sezondan başlayarak günümüze uzanan süreçte Türkiye Kupası'ndaki "
                          "8 sezona dönemin turnuva düzeni gereği katılamayan Antalya ekibi, "
                          "1974-75 sezonundan itibaren aralıksız olarak Türkiye Kupası'nda boy gösterdi.1996 ve 1997 yıllarında ligde elde ettiği sonuçlardan sonra "
                          "Intertoto Kupası'na katılma hakkı kazanan Antalyaspor, bu turnuvada grup aşamasını geçmeyi başaramadı."
                          "1999-2000 sezonu Türkiye Kupası finalinde Galatasaray'a uzatmalarda 5-3 kaybeden Antalyaspor,"
                          " Galatasaray'ın bir sonraki sezon UEFA Şampiyonlar Ligi'ne katılacak olmasıyla UEFA Kupası'na ön eleme turundan katılma hakkı kazandı."
                          "",style: TextStyle(fontSize:20),),
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
                      Text("Antalya Stadyumu Antalyaspor'un iç saha maçlarını oynadığı 33 bin 32 kişilik koltuk kapasitesine sahip futbol stadyumu."
                          " 26 Ekim 2015'te, Süper Lig 2015-16 sezonu 9."
                          " haftasındaki Antalyaspor-Beşiktaş maçıyla resmî açılışı yapılan stadyumda "
                          "ilk resmî gol de Beşiktaş'lı Necip Uysal tarafından kaydedildi.",style: TextStyle(fontSize:20),),
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
