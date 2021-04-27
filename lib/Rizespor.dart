import 'package:flutter/material.dart';

class Rizespor extends StatefulWidget {
  @override
  _RizesporState createState() => _RizesporState();
}

class _RizesporState extends State<Rizespor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "ÇAYKUR RİZESPOR",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(
                      "https://kuluplogolari.files.wordpress.com/2018/08/caykur-rizespor-logosu.png?w=371&h=371"),
                  height: 250,
                  width: 400,
                ),
                Text("ÇAYKUR RİZESPOR",
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
                            "Kulüp, Türk Kurtuluş Savaşı ilk adımının atıldığı 19 Mayıs 1919 tarihinin 34. yıldönümü olan, "
                            "19 Mayıs 1953 yılında Manifaturacı Yakup Temizel, Manifaturacı Atıf Taviloğlu, "
                            "Manifaturacı İsmet Bilsel, Defterdar Yaşar Tümbekçioğlu ve Manifaturacı Muharrem Kürkçü'den oluşan 5 kişilik Kurucular Heyeti ile Rize'de,"
                            " gençliğin beden ve kültürel yeteneklerini artırmak ve bu sahada sunulacak "
                            "öğretilerle gelişmelerine katkıda bulunmak amacıylaRizespor adıyla kuruldu.",
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
                              "1968 Yılında Tüzük değişikliğiyle profesyonelliğe geçerek, Rize Güneşspor, Rizegücü"
                              " ve Fenergençlik kulüplerinin birleşmesiyle Mavi - Yeşil renkler altında, 2."
                              " Lig'e son anda Sivasspor'un alınması üzerine mücadelesine 3. Lig'den başladı. 3. "
                              "Lig'de Elazığspor deplasmanında çıkan olaylar nedeniyle hükmen 3-0 yenik sayıldı. Ayrıca 2 puanı silindi."
                              " 2. Lig'e Rizespor yerine 3. sıradaki Tarsus İdman Yurdu çıktı. 3-0’lık hükmen yenilgi, "
                              "Türk futbol tarihinde ilk kez Rizespor için uygulandı.Bu süre içerisinde de bir daha Amatör Liglere düşmeden,"
                              " 1978-1979 sezonunda 2. Lig şampiyonluğuyla, Türkiye 1. Liginde ilk defa oynama hakkını kazandı."
                              "Kulüp 2001-02 Süper Lig sezonunda Süper Lig'den küme düştü. Ancak 2002-03  "
                              "2.Futbol Ligi A Kategorisi'nde sezonu 2. olarak tamamladı ve 1 yıl aradan sonra tekrar Süper Lig'e yükseldi."
                              " Kulüp, 2003-04 Süper Lig sezonundan itibaren kesintisiz yer aldığı Süper Lig'den 2007-08 Süper Lig sezonunda küme düştü "
                              "ve bir sonraki sezon 1. Lig'de mücadele etti. Kulüp 2008-2013 yılları arası 1. Lig'de mücadele etti. 2012-13 sezonunda 1. Lig'i 2. bitirerek"
                              " 5 yıl aradan sonra 2013-14 Süper Lig'de yer almaya hak kazandı. Şu anda Süper Lig'de mücadele etmektedir.",
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
                              "Çaykur Didi Stadyumu ya da eski adıyla Rize Şehir Stadyumu, Çaykur Rizespor'un iç saha maçlarını oynadığı,"
                              " 15,300 seyirci kapasitesine sahip olan futbol stadyumu. 12 Ağustos 2009 tarihinde, "
                              "Çaykur Rizespor ile Fenerbahçe arasında oynanan özel maç ile açılışı yapılmıştır."
                              " Stadyum birkaç 1.Lig karşılaşmasında tamamen dolarken genelinde 7000-13000 arası taraftara kapı açmıştır,"
                              " Çaykur Rizespor'un Süper Ligde çıktığı 4 maçta 13000 taraftar ortalamasının üzerinde bir sayı tutturmuştur."
                              " Ayrıca Çaykur Rizespor kulübü bu sezon tahmini rakam ile 7 bin kombine satmıştır.",style: TextStyle(fontSize: 20),
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
