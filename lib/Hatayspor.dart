import 'package:flutter/material.dart';

class Hatayspor extends StatefulWidget {

  @override
  _HataysporState createState() => _HataysporState();
}

class _HataysporState extends State<Hatayspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[700],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "HATAYSPOR",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.redAccent[700],
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/tr/0/08/Hatayspor.png"),
                  height: 250,
                  width: 400,
                ),
                Text("HATAYSPOR",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "KURULUŞ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(children: <Widget>[
                          Text(
                            "Hatayspor, 1967 yılında müsabakalarla halkın ilgisini çekmek ve gençlerin kötü alışkanlıklarından"
                                " kurtulmasını sağlamak için şehrin ileri gelenleri tarafından, Kurtuluşspor - Esnafspor ve Reyhanlı Gençlikspor'un"
                                " birleşmesiyle kurulmuştur."
                                " Renkleri Bordo-Beyazdır. Ayrıca Defneyaprağı Yeşili rengini de üçüncü renk olarak almıştır. "
                                "Bordo rengi Asaleti, Beyaz rengi Temizliği, Defne yaprağı Yeşili de barışı simgeler."
                                " Hatayspor’un ilk kurucu üyeleri: Razık Gazel (Başkan), Orhan Aksuyu (2. Başkan), Fatih Hocaoğlu (Genel Kaptan), Hüsnü Hataylı.",
                            style: TextStyle(fontSize: 20),
                          ),
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "BAŞARILAR",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "İlk şampiyonluğu 1969-1970 sezonunda teknik direktör İlker Tolon'la birlikte yaşamış ve 3. Lig'den 2. Lig'e yükselmiştir."
                                  " Daha sonra 1975-1976 sezonunda 3 Lig'e düşmüş, 1979-1980 sezonunda 2. olarak tekrar 2. Lig'e çıkmıştır. "
                                  "Fakat bu uzun sürmemiş 1982-1983 sezonunda küme düşmüştür. 3. Ligler kaldırıldığı için amatörde mücadele etmiştir. "
                                  "Bu amatörde oynadığı tek yıldır. 1984'te 3. Ligler tekrar kurulunca 3. Lig'e alınmıştır."
                                  " 1989-1990 sezonunda 3. Lig'de grubunda Şampiyon olarak 2. Lige yükselmiştir. 1991-1992 sezonunda tekrar düşmüştür."
                                  " 1992-1993 sezonunda, yani düştükten hemen sonraki yıl,"
                                  " 3. Lig'de grubunda şampiyon olarak 2. Lig'e yükselmiştir. 2007-2008 sezonunda 3. Lig'e düşmüştür."
                                  "2019-20 sezonuna ise ligin bitimine 1 hafta kala Şampiyonluğunu ilan ederek 53 yıllık "
                                  "tarihinde ilk kez Süper Lig'e yükselmiştir.",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "STADYUM",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Yeni Hatay Stadyumu, Türkiye'nin Hatay şehrinde yer alan Hatayspor'un iç saha maçlarını oynayacağı"
                                  " 25.000 koltuk kapasiteli stadyumdur.",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            MaterialButton(
                              child: Text("ÇIKIŞ"),
                              textColor: Colors.black,
                              onPressed: () => Navigator.pop(context),
                              padding: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )

    );
  }
}