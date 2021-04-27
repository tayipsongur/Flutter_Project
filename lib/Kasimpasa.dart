import 'package:flutter/material.dart';

class Kasimpasa extends StatefulWidget {
  @override
  _KasimpasaState createState() => _KasimpasaState();
}

class _KasimpasaState extends State<Kasimpasa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "KASIMPAŞA FK",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(
                      "https://seeklogo.com/images/K/kasimpasa-spor-kulubu-logo-DE77D5B520-seeklogo.com.png"),
                  height: 250,
                  width: 400,
                ),
                Text("KASIMPAŞA FK",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "KURULUŞ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(children: <Widget>[
                          Text(
                            "Kasımpaşa Spor Kulübü ya da kısaca Kasımpaşa, futbol branşıyla tanınan Türk spor kulübü."
                            " Kulüp 1921 yılında İstanbul'un Kasımpaşa semtinde kurulmuştur. "
                            "Kulübün genel başkanlığını Turgay Ciner yapmaktadır.",
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
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Adını taşıdığı semtte bulunan Altıntuğ Kulübü ile Kasımpaşa Terbiye-i Bedeniye Kulübü'nün birleşmesiyle kurulmuştur."
                              " 1942 yılına kadar Altıntuğ adını taşımıştır. 1939-1945 ve 1946-1958 yılları arası İstanbul 1. liginde,"
                              " 1959-1964 arası Türkiye 1. liginde oynamıştır. En büyük başarısı 1961-62 sezonundaki beşinciliktir."
                              " 1963-1964 sezonu sonunda sonuncu olarak 2. Lige, 1967-68 sezonunda 3. lige ve 1977-78 sezonunda amatör kümeye düştü."
                              " Daha önce Süper Lig'de oynamış olan kulüp 2004-2005 sezonunda 3. Lig'den 2. Lig'e,"
                              " 2005-2006 sezonunda ise 2. Lig'den 1. Lig'e yükselerek büyük başarı göstermiştir."
                              "2007 sezonunda da Altay'ı finalde yenerek play-off şampiyonu olarak Süper Lig'e çıkmışlardır."
                              " 2007-08 sezonu sonunda Süper Lig 17. sırada tamamlayan Kasımpaşa 1. Lig'e düştü. "
                              "2008-2009 sezonunda ise 1. Lig'ini 4. sırada tamamlayarak play-off oynamaya hak kazanmıştır."
                              " Play-off yarı final maçında Altay'ı normal süresi 1-1 biten maçta penaltılarla 4-2 yenmiş, "
                              "finalde ise bir başka İzmir takımı Karşıyaka'yı 2-1 mağlup ederek "
                              "2009-2010 sezonunda tekrar Spor Toto-Süper Lig'de oynamaya hak kazanmıştır. "
                              "Futbol dışında boks ve güreş dallarında faaliyet gösteren kulüp, özellikle güreş alanında başarı elde etti."
                              " Gazanfer Bilge, Mehmet Oktav ve Ahmet Kireççi (Mersinli Ahmet) gibi güreşçiler uluslararası turnuvalarda birincilikler kazandılar."
                              " Bu yüzden kulübün armasında ay-yıldız kullanmasına izin verildi."
                              "Lacivert-Beyaz renklere sahip olan kulüp maçlarını Recep Tayyip Erdoğan Stadyumu'nda oynamaktadır.",
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
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Recep Tayyip Erdoğan Stadyumu diğer adıyla Kasımpaşa Stadyumu, "
                              "İstanbul'da bulunan 14,234 koltuk kapasiteli staddır."
                              " Bu stad 2010 yılında restore edilmiştir ve UEFA kriterlerine göre hazırlanmıştır."
                              " Stad Kasımpaşa SK'nın iç saha maçlarına ev sahipliği yapmaktadır.",
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
                              textColor: Colors.white,
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
