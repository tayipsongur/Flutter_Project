import 'package:flutter/material.dart';

class Fenerbahce extends StatefulWidget {
  @override
  _FenerbahceState createState() => _FenerbahceState();
}

class _FenerbahceState extends State<Fenerbahce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "FENERBAHÇE",
            style: TextStyle(color: Colors.blue[900]),
          ),
          backgroundColor: Colors.yellow,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(
                      "https://i.pinimg.com/originals/e7/22/16/e72216366d1c63f5751b9d11a9716603.png"),
                  height: 250,
                  width: 400,
                ),
                Text("FENERBAHÇE",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900])),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "KURULUŞ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900]),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(children: <Widget>[
                          Text(
                            "Fenerbahçe Spor Kulübü, 1907 yılında Nurizade Ziya Songülen"
                            "Ayetullah Bey, Necip Okaner, Asaf Beşpınar ve Enver Yetiker"
                            "tarafından İstanbul'un Kadıköy ilçesi, Moda semtinde kurulmuştur.",
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
                                  color: Colors.blue[900]),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Fenerbahçe Futbol Takımı, Türk futbol tarihinin ilk uluslararası başarısı olan Balkan Kupası'nı (1966-67) kazanmıştır."
                              " UEFA Kupa Galipleri Kupası'nda (1963-64) çeyrek final oynamış,"
                              " 2008 yılında ise UEFA Şampiyonlar Ligi çeyrek finaline kadar yükselmiştir."
                              " Ayrıca 2012-13 sezonunda UEFA Avrupa Ligi'nde yarı finale çıkmıştır."
                              " 19 kez TFF Süper Lig Şampiyonluğu bulunmaktadır",
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
                                  color: Colors.blue[900]),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Şükrü Saracoğlu Stadyumu ya da resmi adıyla Ülker Stadyumu Fenerbahçe Şükrü Saracoğlu Spor Kompleksi;"
                              " İstanbul, Kadıköy'de bulunan, Fenerbahçe'nin maçlarını oynadığı 47.834[4] seyirci kapasiteli stadyumdur. "
                              "Türkiye'nin en büyük 4. futbol stadyumudur. "
                              "Kurbağalı Dere'nin Kalamış Koyu'na döküldüğü yerin hemen doğu yakasındaki alanda yer alır.",
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
                              textColor: Colors.blue[900],
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
        ));
  }
}
