import 'package:flutter/material.dart';

class Ankaragucu extends StatefulWidget {

  @override
  _AnkaragucuState createState() => _AnkaragucuState();
}

class _AnkaragucuState extends State<Ankaragucu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "ANKARAGÜCÜ",
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
                      "https://upload.wikimedia.org/wikipedia/tr/9/97/MKE_Ankarag%C3%BCc%C3%BC_logo.png"),
                  height: 250,
                  width: 400,
                ),
                Text("ANKARAGÜCÜ",
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
                            "İmalât-ı Harbiye Mektebinin son sınıf öğrencilerinden Şükrü Abbas öncülüğündeki "
                                "Turan Sanatkarangücü ile Agâh Orhan öncülüğündeki Altınörs İdmanyurdu aynı tarihte, 31 Ağustos 1910 günü kurulmuştur."
                                " İki kulüplü bir birleşmeyle kurulduğu için kulübün kurucu iki başkanı vardır. Bu başkanlar Kazım Bey ve Hasan Muslihiddin Bey'dir."
                                "MKE Ankaragücü'nün, 1911'de kurulan tam anlamıyla 1922'de faaliyete geçen futbol şubesidir.",
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
                              "Ankaragücü'nün tarihi başarılarla doludur. Türkiye'nin en köklü kulüplerinden olan Ankaragücü'nün Türkiye Futbol Şampiyonasında 1 kez "
                                  "şampiyonluğu ve 1 kez de üçüncülüğü bulunmaktadır. Türkiye Kupası'nda 2 kez şampiyonluk 3 kez ise ikinciliği bulunmaktadır."
                                  "Türkiye Süper Kupası'nı ise bir kez müzesine götürmüştür. 1972-73 yılında başlayan Avrupa macerası 2002-03 yılları arasında devam etmiştir."
                                  "Şuan eski günlerine dönmeye çabalayan Ankaragücü, büyük ekonomik krizlerle de mücadele etmektedir."
                                  "Takımına bağlı tutkulu taraftarı ile dikkat çekmektedir.",
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
                              "Maçlarını 22.000 kapasiteli Eryaman Stadyumu'nda oynamaktadır.",
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
        )

    );
  }
}
