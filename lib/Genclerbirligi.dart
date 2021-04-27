import 'package:flutter/material.dart';

class Genclerbirligi extends StatefulWidget {
  @override
  _GenclerbirligiState createState() => _GenclerbirligiState();
}

class _GenclerbirligiState extends State<Genclerbirligi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[700],
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "GENÇLERBİRLİĞİ",
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
                      "https://upload.wikimedia.org/wikipedia/tr/f/f7/Genclerbirligi.png"),
                  height: 250,
                  width: 400,
                ),
                Text("GENÇLERBİRLİĞİ",
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
                            "Gençlerbirliği Spor Kulübü, Süper Lig'de mücadele eden futbol şubesi ile tanınan dernek yapısındaki Türk spor kulübü."
                            " 14 Mart 1923'te Ankara'da kurulan kulüp,"
                            " Cumhuriyet ile aynı yıl kurulması nedeniyle Cumhuriyet Takımı olarak da anılmaktadır. "
                            "Forma renkleri kırmızı-siyahtır.",
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
                              " 1941 yılında Türkiye Futbol Şampiyonası'nda, İstanbul Futbol Ligi şampiyonu Beşiktaş takımı ile finalde karşılaşan Gençlerbirliği,"
                              " rakibini 4-1 yenerek ilk kez ulusal şampiyonluk elde eder."
                              " 1946'da ikinci kez Türkiye futbol şampiyonu olma başarısını gösterir."
                              " Ankara Futbol Ligi'nde toplamda on kez şampiyon olarak ligin en başarılı takımı unvanını kazanır."
                              " 1959 yılında Millî Lig ismiyle kurulan Süper Lig'in başlamasıyla bu organizasyon bir daha düzenlenmez "
                              "ve Gençlerbirliği yeni kurulan bu profesyonel ligde Ankara'yı temsil edecek dört futbol takımından birisi olur."
                              "Gençlerbirliği, Avrupa kupalarındaki ilk deneyimini 1967-68 Balkan Kupası'nda yaşadı. "
                              "Ancak gruptaki 6 maçından sadece 1 beraberlik çıkarabildi. "
                              "1987'de Türkiye Kupası'nı kazanarak 1987-1988 sezonunda UEFA Kupa Galipleri Kupası'nda oynamaya hak kazandı."
                              " Bu kupada Sovyetler Birliği'nin Dinamo Minsk takımına deplasmanda 2-0, evinde 2-1 yenilerek ilk turda elendi."
                              "Gençlerbirliği, Avrupa'daki en büyük başarısını 2003-2004 sezonunda yakaladı."
                              " UEFA Kupası'nın ilk turunda İngiltere'nin Blackburn Rovers takımını evinde 3-1 yenen Gençlerbirliği, "
                              "rövanş maçında rakibiyle 1-1 berabere kalarak 2. tura geçti. 2. turda Portekiz'in Sporting CP takımıyla eşleşen Gençlerbirliği,"
                              " evindeki ilk maçı 1-1 berabere bitirdi. Ancak, deplasmandaki rövanşı 3-0 kazanmayı başararak 3. tura çıktı."
                              " 3. turda İtalya'nın Parma takımını deplasmanda 1-0, Ankara'da 3-0 yenerek 4. tura çıktı. 4."
                              " turda İspanya'nın Valencia takımıyla eşleşti. Ankara'daki ilk maç 1-0 kazanıldı, İspanya'daki rövanş maçının normal süresi 1-0 sona erdi."
                              " Uzatma dakikalarında yediği gole karşılık veremeyen Gençlerbirliği, 2-0'lık yenilgiyle kupaya bu turda veda etti",
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
                              "Gençlerbirliği maçlarınıAnkara 19 Mayıs Stadyumunda oynamaktadır,19.209 kapasiteli stadyumdur.",
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
