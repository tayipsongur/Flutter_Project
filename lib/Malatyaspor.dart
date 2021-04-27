import 'package:flutter/material.dart';

class Malatyaspor extends StatefulWidget {
  @override
  _MalatyasporState createState() => _MalatyasporState();
}

class _MalatyasporState extends State<Malatyaspor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[700],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "YENİ MALATYASPOR",
            style: TextStyle(color: Colors.yellow),
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
                      "https://upload.wikimedia.org/wikipedia/tr/f/f8/Yeni_Malatyaspor.png"),
                  height: 250,
                  width: 400,
                ),
                Text("YENİ MALATYASPOR",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow)),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "KURULUŞ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(children: <Widget>[
                          Text(
                            "Yeni Malatyaspor, veya sponsorluk anlaşması gereği Helenex Yeni Malatyaspor,"
                            " Malatya merkezli bir spor kulübüdür. Takım, şu anda Süper Lig'de mücadele etmektedir. "
                            "Renkleri sarı-kırmızı-siyah olup, birçok spor branşında faaliyet göstermektedir.",
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
                                  color: Colors.yellow),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Malatya Belediyespor amatör kümeden 2 sezon içinde 2. Lig'e çıkarak büyük bir başarıya imza atmıştır. "
                              "Bu başarıya önce 1997-1998 yılında 3."
                              " Lige yükselerek ardından bir sezon sonra 1998-1999 sezonunda 3. Lig'de şampiyon olarak 2.Lig'e çıkarak ulaşmıştır."
                              "2009-2010 sezonunda Tek.Dir. Nihat Balan yönetiminde Play-offlarla tekrar ikinci lige çıkan Malatya Belediyespor,"
                              " ismini Yeni Malatyaspor olarak değiştirmiştir.[1] 12 Mayıs 2012 tarihli kongre ile adı Yeni Malatyaspor'dan"
                              " Malatyaspor Futbol Kulübü'ne dönüştürülmüş, renkleri sarı-kırmızı kabul edilmiştir ama UEFA kriterleri nedeniyle "
                              "isim değişikliği TFF tarafından onaylanmamıştır. Son olarak Yeni Malatyaspor ismiyle devam etmesine karar verilmiştir. "
                              "Kulübün resmi sitesinde belirtiliği üzere resmi renkleri sarı-siyah,"
                              " üçüncü rengi kırmızı olarak beyan edilmiştir. Malatyaspor ile Yeni Malatyaspor aynı takım değildir.Takım, "
                              "2014-15 sezonunda TFF 2.Lig Beyaz Grubu şampiyon olarak tamamlamış ve tarihinde ilk kez 1. Lig'e yükselmiştir."
                              " 2015-16 sezonu öncesinde Sunday Mba'yı kadrosuna katarak, kulüp tarihindeki ilk yabancı futbolcu transferi gerçekleştirilmiştir."
                              " Son olarak 8 Ekim 2015'te, kötü sonuçlar nedeni ile teknik direktör Yücel İldiz ile yollarını ayırmış"
                              " ve 11 Ekim 2015'te teknik direktör İrfan Buz ile anlaşma sağlanmıştır.[7] 23 Aralık 2015'te isim sponsorluğu alarak ismi,"
                              " Alima Yeni Malatyaspor olmuştur.[8] Alima ile olan anlaşmanın 2016'da"
                              " bitmesiyle Yeni Malatyaspor adına dönen kulüp, 30 Kasım 2016'da yeni bir "
                              "sponsorluk anlaşmasıyla Evkur Yeni Malatyaspor adını almıştır.",
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
                                  color: Colors.yellow),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Yeni Malatya Stadyumu, Malatya'da bulunan ve Süper Lig ekiplerinden Yeni Malatyaspor'un iç saha maçlarına "
                                  "ev sahipliği yapan 25.745 seyirci kapasiteli futbol stadyumudur."
                                  " 11 Mayıs 2012 tarihinde temeli atılan stadyum İnönü Üniversitesi kampüsü karşısındaki araziye inşa edilmiştir.",
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
                              textColor: Colors.yellow,
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
