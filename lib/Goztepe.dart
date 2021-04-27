import 'package:flutter/material.dart';

class Goztepe extends StatefulWidget {

  @override
  _GoztepeState createState() => _GoztepeState();
}

class _GoztepeState extends State<Goztepe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: Text("GÖZTEPE FK",style: TextStyle(color: Colors.redAccent[700]),),backgroundColor: Colors.yellow, centerTitle: true,),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: <Widget>[
              Image(image: NetworkImage("https://lh3.googleusercontent.com/proxy/XI1INjpKllXWshaBfL9je22Ikq_iSu6BBg3YqCairUSHE7kFcaI7PNZiCi5RZMqyPvQlgmnSqs56coM_yhDarxDPhTHAEhVcFwHpTmbV"),height:250,width: 400,),
              Text("GÖZTEPE FK", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.redAccent[700])),
              Container(
                margin: EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Text("KURULUŞ",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("14 Haziran 1925 Yılında Altay'ın Aydın'da katıldığı spor müsabakasında"
                          " yönetimde bulunan Ferit Bey’e söz hakkı verilmemesi sonucu,"
                          " dönüş yolunda trende çıkan anlaşmazlıkların ardından Altay'da "
                          "futbol oynayan Nebil ile Vedat kardeşler, Muzaffer Koral, Ferit Simsaroğlu,"
                          " Necati Bey ve Nusret Bey bir spor kulübü kurmaya karar verirler."
                          " 14 Haziran 1925 tarihinde, vapur iskelesi yanındaki Mez Gazinosu’nda toplanan"
                          " Göztepe semtinin ileri gelenleri (kıdemli futbolcular) ve gençler Göztepe futbol takımını kurarlar."
                          " Yapılan ilk kongrede Göztepe Fahri Başkanlığına o dönemin Valisi Kazım Dirik seçilir. "
                          "İdari heyette ise şu isimler yer alır; Başkan Fehmi Simsaroğlu, İkinci Başkan Turan Dirik, Mühendis Aziz Bey,"
                          " Mustafa Bey, Murtaza Bey, Öğretmen Şerif Bey, Alaattin Bey ve Adil Burgaz. Genel Kaptanlığa ise Ahmet Özgirgin getirilir."
                          "1937-1939 arası, dönemin İzmir Valisi Fazlı Güleç'in girişimleriyle İzmirspor "
                          "ve Egespor'la birleşmiş ve Doğanspor adıyla mücadele etmiştir. Kısa zaman sonra tekrar eski ismini alan kulüp,"
                          " Türkiye'ye Avrupa'daki ilk sportif başarıları getiren spor kulübü olmuştur.",style: TextStyle(fontSize: 20),),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("BAŞARILAR",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("1941, 1942, 1943, 1945 ve 1949 yıllarında İzmir Şampiyonu oldu. 1950 yılında Türkiye Futbol Şampiyonası'na "
                          "katılmaya hak kazandı "
                          "ve önce Gençlerbirliği'ni, ardından Beşiktaş'ı eleyerek Türkiye Şampiyonluğunu kazandı."
                          "1968-1969 ve 1969-1970 sezonlarında 2 kez Türkiye Kupası'nı müzesine götürmüştür."
                          "Profesyonel liglerin başladığı 1959 yılından itibaren 25 yıl Süper Lig, "
                          "25 yıl 1. Lig'de mücadele eden ve 3 kez 1."
                          " Lig şampiyonluğu kazanan sarı-kırmızılı camia birçok kupayı da müzesine getirdi."
                          "80 yılı geçen, İzmir derbisi olarak kabul edilen Karşıyaka-Göztepe arasındaki maçlar zaman zaman olaylı geçmiştir."
                          " İzmir Atatürk Stadyumu'nda 16 Mayıs 1981 tarihinde"
                          " yapılan maç 2. Ligde seyirci rekoru ile Guinness Rekorlar Kitabı'na girmeyi başarmıştır."
                          "4 Haziran 2017 tarihinde 14 yıllık bir aradan sonra tekrar 1. Lig'den Süper Lig'e yükselmiştir."
                          "UEFA Kupa Galipleri Kupası ve Fuar Şehirleri Kupası karşılaşmalarında 10 galibiyet,"
                          " 2 beraberlik ve 18 mağlubiyet alan sarı-kırmızılı ekip,"
                          " Türk takımları arasında Avrupa'da en fazla gol atan üçüncü takım olma başarısını gösterdi."
                          " 30 karşılaşmada, toplam 36 gol atan Göztepe, 49 golü de kendi kalesinde gördü."
                          " 48 yıldan beri Avrupa sahalarında gözükmeyen Göztepe,"
                          " bu araya rağmen Türk takımları arasında Avrupa'da en başarılı olan 3. Türk takımı olma özelliğini hâlen koruyor. ",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: <Widget>[
                      Text("STADYUM",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.redAccent[700]),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Text("Gürsel Aksel Stadyumu, tam adıyla Gürsel Aksel Spor ve Sağlıklı Yaşam Merkezi, "
                          "İzmir'in Konak ilçesinde bulunan 20.040 izleyici kapasiteli çok amaçlı stadyumdur."
                          " Ev sahibi Göztepe futbol takımının eski stadı ve eski tesisleri olan"
                          " ana merkez yıkılarak aynı arazi üzerine inşa edildi.",style: TextStyle(fontSize:20),),
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: <Widget>[
                        MaterialButton(child: Text("ÇIKIŞ"),
                          textColor: Colors.redAccent[700],
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