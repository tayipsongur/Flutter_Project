import 'package:flutter/material.dart';

class Besiktas extends StatefulWidget {

  @override
  _BesiktasState createState() => _BesiktasState();
}

class _BesiktasState extends State<Besiktas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Text("BEŞİKTAŞ JK"),backgroundColor: Colors.black,centerTitle: true,),
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: <Widget>[
            Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/0/08/Be%C5%9Fikta%C5%9F_Logo_Be%C5%9Fikta%C5%9F_Amblem_Be%C5%9Fikta%C5%9F_Arma.png"),height:250,width: 400,),
            Text("BEŞİKTAŞ JK", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,)),
            Container(
              margin: EdgeInsets.all(15),
              child: Column(children: <Widget>[
                Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.black),),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(children:<Widget>[
                    Text("1903 Mart'ında ise özel bir izinle Bereket Jimnastik Kulübü kuruldu."
                        " 1908'de Meşrutiyet'in ilanıyla sportif hareketler biraz daha serbestlik kazandı."
                        " 13 Nisan 1909'daki (31 Mart 1325) siyasi olaylardan sonra Edirne'de bulunan Fuat Balkan ve Mazhar Kazancı,"
                        " Hareket Ordusu ile İstanbul'a geldi. Siyasi olaylar yatıştıktan sonra iyi bir eskrim hocası olan "
                        "Fuat Balkan ile başta güreş ve halter sporlarını yapan Mazhar Kazancı,"
                        " Serencebey'de jimnastik yapan gençleri bularak birlikte spor yapma fikrini kabul ettirdi. "
                        "Fuat Balkan, Ihlamur'daki evinin altındaki yeri, kulüp merkezi yaptı"
                        " ve Bereket Jimnastik Kulübü'nün adı Beşiktaş Osmanlı Jimnastik Kulübü olarak değiştirildi. "
                        "Böylece jimnastik, güreş, boks, eskrim ve atletizmin ön planda tutulduğu"
                        " güçlü bir spor kulübü meydana geldi.",style: TextStyle(fontSize: 20),),
                  ]),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(children: <Widget>[
                    Text("BAŞARILAR",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.black),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(children: <Widget>[
                    Text("Beşiktaş'ın toplamda 15 Süper Lig, 9 Türkiye Kupası ve 8 Türkiye Süper Kupası şampiyonluğu bulunmaktadır. "
                        "Ayrıca profesyonel lig öncesi 2 kez Türkiye Futbol Şampiyonası'nda, "
                        "3 kez de Millî Küme'de şampiyon olup tarihinde toplam 20 Türkiye şampiyonluğu yaşamıştır."
                        " Takım ayrıca 1986-87 sezonunda Şampiyon Kulüpler Kupası'nda "
                        "çeyrek finale çıkarak tarihinin en iyi derecesini elde etti.",style: TextStyle(fontSize:20),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(children: <Widget>[
                    Text("STADYUM",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.black),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(children: <Widget>[
                    Text("Vodafone Park, ya da BJK İnönü Spor Kompleksi Vodafone Park İstanbul'un"
                        " Beşiktaş ilçesinde bulunan 42.590 izleyici kapasiteli çok amaçlı stadyum."
                        " Ev sahibi Beşiktaş futbol takımının eski stadyumu "
                        "BJK İnönü Stadyumu yıkılarak aynı arazi üzerine inşa edilmiştir.",style: TextStyle(fontSize:20),),
                  ],),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: <Widget>[
                      MaterialButton(child: Text("ÇIKIŞ"),
                        textColor: Colors.black,
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