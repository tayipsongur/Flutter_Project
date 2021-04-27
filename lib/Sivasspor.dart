import 'package:flutter/material.dart';

class Sivasspor extends StatefulWidget {
  @override
  _SivassporState createState() => _SivassporState();
}

class _SivassporState extends State<Sivasspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[700],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "SİVASSPOR",
            style: TextStyle(color: Colors.white),
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
                      "https://upload.wikimedia.org/wikipedia/tr/8/80/Sivasspor.png"),
                  height: 250,
                  width: 400,
                ),
                Text("SİVASSPOR",
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
                            "Resmi kayıtlara göre Sivasspor'un kuruluş yılı 9 Mayıs 1967 tarihidir."
                            " Oysa spor (Futbolun yanı sıra Atletizm, Binicilik, Atıcılık ve Voleybol) kulübü olarak Sivasspor,"
                            " Sivas'in Bağdat Caddesi'nde, gençliğin bedeni gelişimine katkıda bulunmak"
                            " amacıyla olmak üzere 14 Nisan 1932 tarihinde kurulmuştur",
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
                              "2005 yılına kadar 1. Ligde oynayan Sivasspor 2004-2005 sezonunda Süper Lig'e çıktı."
                              " İlk iki sezonunda ligi 8. ve 7. sırada bitirdi."
                              " 2007-08 sezonunda ise büyük bir başarı göstererek şampiyonluğu kıl payı kaçırdı ve o sezonu averajla"
                              " Beşiktaş ve Fenerbahçe'nin gerisinde 4. bitirdi ve UEFA Intertoto Kupası'nda Türkiye'yi temsil etme hakkı kazandı."
                              " 2008-09 sezonunda ise bir önceki sezonda sergilediği grafiği devam ettirdi ve ligi şampiyon "
                              "Beşiktaş'ın 5 puan arkasında 66 puanla ikinci bitirdi ve 2009-2010 sezonunda UEFA Şampiyonlar Ligi elemelerine katılmaya hak kazandı. "
                              "Bu başarı ile Türkiye'yi UEFA Şampiyonlar Ligi'nde temsil eden 5. "
                              "Türk takımı oldu.2013-14 sezonu öncesi futbol tarihinin en önemli oyuncularından "
                              "Roberto Carlos teknik direktörlük görevine getirildi."
                              " Bu sezon başarılı bir dönem geçiren takım ligi dört büyüklerin ardından 5. sırada tamamladı."
                              " Bu sonuçla UEFA Avrupa Ligi'ne katılma hakkı kazanmasına rağmen UEFA'dan gelen men cezası ile Avrupa Kupalarına katılamadı."
                              " 2014-15 sezonunda kötü bir yıl geçiren takım ligi 15. sırada tamamlasa da Türkiye Kupasında yarı final oynama başarısı gösterdi. "
                              "Bu yarı final maçı Sivasspor'un Türkiye Kupasındaki 3. yarı final maçı oldu. ",
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
                              "Yeni 4 Eylül Stadyumu, TOKİ tarafından yapılan Türkiye'deki ilk ekolojik stadyumdur."
                              "Sivas'ın ağır mevsim şartları dikkate alınarak tasarlanan stadın kapasitesinin "
                              "loca ve vip tribünlerle birlikte toplam kapasitesi 27.532'dir. "
                              "Toplam 6 sıra artırılacak şekilde dizayn edilen stadyumun kapasitesi 38.000 kişiye kadar çıkarılabilecektir.",
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
