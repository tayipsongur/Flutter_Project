import 'package:flutter/material.dart';

class Konyaspor extends StatefulWidget {

  @override
  _KonyasporState createState() => _KonyasporState();
}

class _KonyasporState extends State<Konyaspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: Text("KONYASPOR",style: TextStyle(color: Colors.white),),backgroundColor: Colors.green, centerTitle: true,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: <Widget>[
              Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/tr/4/41/Konyaspor_1922.png"),height:250,width: 400,),
              Text("KONYASPOR", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
              Container(
                margin: EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("Konyaspor veya sponsorluk anlaşması gereğince İttifak Holding Konyaspor,"
                          " Türkiye'nin Konya şehrinde kurulan spor kulübü. Süper Lig'de mücadele etmektedir."
                          "Kulüp 22 Haziran 1922 tarihinde Konya Gençlerbirliği adıyla kurulmuştur. "
                          "1965 yılında ise Meramspor, Selçukspor ve Çimentospor ile birleşerek Konyaspor adını almıştır.",style: TextStyle(fontSize: 20),),
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
                      Text("Konyaspor mücadele ettiği birinci ligde 1987-88 ve 2002-03 yıllarında şampiyonluk yaşamıştır."
                          "Süper Lig serüveninde ise ligde şampiyonluk yaşayamamış olsa da Türkiye Kupasını 2017 yılında "
                          "müzesine götürmüştür. Aynı sezonda Türkiye Süper Kupası'nın da sahibi olmuştur."
                          "Kulüp, tarihindeki en başarılı sezon olan 2015-16 sezonunda "
                          "Süper Lig'i 66 puan toplayarak 3.sırada tamamlamış ve ertesi sezon "
                          "UEFA Avrupa Ligi grup aşamasına ön eleme oynamaksızın katılma hakkı kazanmıştır. "
                          "İlk kez katıldığı turnuvada H Grubunda mücadele eden "
                          "Konya ekibinin rakipleri Şahtar Donetsk, Braga ve Gent olmuştur.",style: TextStyle(fontSize:20),),
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
                      Text("Konyaspor, iç saha maçlarını 42.000 kişilik Konya Büyükşehir Belediye Stadyumu'nda oynamaktadır.",style: TextStyle(fontSize:20),),
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