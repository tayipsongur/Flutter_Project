import 'package:flutter/material.dart';

class Gaziantep extends StatefulWidget {
  @override
  _GaziantepState createState() => _GaziantepState();
}

class _GaziantepState extends State<Gaziantep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[700],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "GAZİANTEP FK",
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
                      "https://upload.wikimedia.org/wikipedia/tr/1/18/Gaziantep_FK.png"),
                  height: 250,
                  width: 400,
                ),
                Text("GAZİANTEP FK",
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
                            "1988-1999 yılları arasında Sankospor adıyla mücadele ederken 30 Haziran 1999'da yapılan kongrede "
                            "Gaziantep Büyükşehir Belediyespor ismiyle 1999-2016 yılları arasında "
                            "ve 14 Temmuz 2016'da yapılan kongrede Büyükşehir Gaziantepspor ismiyle 2016-2017 yılları arasında liglerde mücadele etmiştir,"
                            " Sanko Holding'in desteklediği 1988 yılında kurulan bir spor kulübüdür. "
                            "Kurucu kulüp başkanı Adil Sani Konukoğlu'dur.",
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
                              "1988'de kurulan kulüp 1993'te 3. Ligde mücadele etmeye başlamıştır."
                              " 1996-1997 sezonunda 3. Ligde şampiyon olarak 1. "
                              "Lige (O zamanki adıyla Türkiye 2. Futbol Ligine) yükselmiştir."
                              "2001-2002 sezonunda 2. Lig kurulunca bir önceki sezon başarılı olamadığı için 1. Ligden 2. Lige düştü."
                              "Kulüp başkanlığını 22.06.2004 tarihinde devralarak kulüp tarihinde"
                              " 3. kez başkanlığa seçilen Gazeteci ve Spor Yazarı,"
                              " Olay Medya Şirketler Grubu kurucusu ve Yönetim Kurulu Başkanı spor adamı "
                              "Mehmet Erol Maraş, kulübü yönetim, teknik ekip, taraftar ve oyuncuları ile "
                              "birlikte 11 ay gibi kısa bir sürede 2004-2005 sezonunda şampiyonluğa taşıyarak 1. Lig'e çıkartmış"
                              " ve Gaziantepspor'dan tam 20 yıl sonra Gaziantep'li sporseverlere ayrı bir şampiyonluk heyecan ve mutluluğu tattırmıştır."
                                  "30 Mayıs 2019 tarihinde 1. Lig Play-off finalinde normal süresi ve uzatmaları 1-1 tamamlanan Hatayspor'u penaltı atışları "
                                  "sonucunda 5-3 mağlup ederek tarihinde ilk kez Süper Lig'e yükseldi.Alt liglerde şampiyonlukları bulunan kulüp 2010-11 "
                                  "yılında Türkiye Kupası'nda Çeyrek Final sevinci yaşamıştır. ",
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
                              "Maçlarını 33.502 koltuk kapasiteli Gaziantep Kalyon Stadyumu'nda oynamaktadır.",
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
        ));
  }
}
