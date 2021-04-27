
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_school/Alanyaspor.dart';
import 'package:project_school/Ankaragucu.dart';
import 'package:project_school/Antalyaspor.dart';
import 'package:project_school/Basaksehir.dart';
import 'package:project_school/Besiktas.dart';
import 'package:project_school/Fenerbahce.dart';
import 'package:project_school/Galatasaray.dart';
import 'package:project_school/Gaziantep.dart';
import 'package:project_school/Genclerbirligi.dart';
import 'package:project_school/Goztepe.dart';
import "package:project_school/Hakkında.dart";
import 'package:project_school/Hatayspor.dart';
import 'package:project_school/Kasimpasa.dart';
import 'package:project_school/Kayserispor.dart';
import 'package:project_school/Konyaspor.dart';
import 'package:project_school/Malatyaspor.dart';
import 'package:project_school/Rizespor.dart';
import 'package:project_school/Sivasspor.dart';
import 'package:project_school/Trabzonspor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/Takimlar": (context) => Takimlar(),
        "/Galatasaray": (context) => Galatasaray(),
        "/Fenerbahce": (context) => Fenerbahce(),
        "/Besiktas": (context) => Besiktas(),
        "/Trabzonspor": (context) => Trabzonspor(),
        "/Basaksehir": (context) => Basaksehir(),
        "/Kayserispor": (context) => Kayserispor(),
        "/Rizespor": (context) => Rizespor(),
        "/Hatayspor": (context) => Hatayspor(),
        "/Alanyaspor": (context) => Alanyaspor(),
        "/Ankaragucu": (context) => Ankaragucu(),
        "/Antalyaspor": (context) => Antalyaspor(),
        "/Gaziantep": (context) => Gaziantep(),
        "/Genclerbirligi": (context) => Genclerbirligi(),
        "/Goztepe": (context) => Goztepe(),
        "/Kasimpasa": (context) => Kasimpasa(),
        "/Konyaspor": (context) => Konyaspor(),
        "/Malatyaspor": (context) => Malatyaspor(),
        "/Sivasspor": (context) => Sivasspor(),
        "/Hakkinda": (context)=> Hakkinda(),
      },
    );
  }
}

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  girisYap() {
    Navigator.pushNamed(context, "/Takimlar");
  }
  TextEditingController tayip=TextEditingController();

  var isim="";
  String username;
  String password;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
        appBar: AppBar(
            title: Text("SPOR TOTO SÜPER LİG",style: TextStyle(color: Colors.redAccent[700])), backgroundColor: Colors.yellow,centerTitle: true,),
        body: Form(
            key: _formKey,
            child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                controller: tayip,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red)),
                  labelText: "Kullanıcı Adı",
                  labelStyle: TextStyle(color: Colors.red),),
                validator: (value) {
                  if(value.isEmpty) {
                  return "Kullanıcı Adınızı Giriniz";
                  }
                    {
                         return null;
                  }
                },
                onSaved: (value) {
                  username = value;
                },
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red)),
                  labelText: "Şifre",
                  labelStyle: TextStyle(color: Colors.red), ),

                validator: (value) {
                  if(value.isEmpty) {
                    return "Şifrenizi Giriniz";
                  }
                   {
                    return null;
                  }
                },
                onSaved: (value) {
                  password = value;
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  MaterialButton(child: Text("Üye Ol"), onPressed: () {}),
                  MaterialButton(
                      child: Text("Şifremi Unuttum"), onPressed: () {}),
                ],
              ),
              _anaSayfa()
            ],
          ),
        )));
  }
  Widget _anaSayfa()=> RaisedButton(child:Text("Giriş Yap"), onPressed:() {

    isim=tayip.text;
    controller:tayip;

    if(_formKey.currentState.validate()) {
      _formKey.currentState.save();
      if(password=="aaa")
      {
        Navigator.pushNamed(context, "/Takimlar");
        showDialog(context: context,
            builder: (context)=> AlertDialog(
              title: Text("HOŞGELDİN, $isim"),
            )
        );
      }
      else {
       showDialog(
         barrierDismissible: false,
           context: context,
           builder: (BuildContext context) {
         return AlertDialog(
           title: Text("Hata"),
           content: Text("Bilgileriniz Hatalı"),
           actions: <Widget>[
             MaterialButton(child: Text("Geri"), onPressed: () => Navigator.pop(context) )
           ],
         );
       }
       );
        
      }
    }

  },
  );
}

class Takimlar extends StatefulWidget {
  @override
  _TakimlarState createState() => _TakimlarState();
}

class _TakimlarState extends State<Takimlar> {
  cikisYap() {
    Navigator.pop(context, "/");
  }
Hkinda() {
  Navigator.pushNamed(context, "/Hakkinda");
}
  Gsaray() {
    Navigator.pushNamed(context, "/Galatasaray");
  }

  Fbahce() {
    Navigator.pushNamed(context, "/Fenerbahce");
  }

  Bjk() {
    Navigator.pushNamed(context, "/Besiktas");
  }

  Trbznspor() {
    Navigator.pushNamed(context, "/Trabzonspor");
  }

  Bskshr() {
    Navigator.pushNamed(context, "/Basaksehir");
  }

  Kysrspor() {
    Navigator.pushNamed(context, "/Kayserispor");
  }

  Rzespor() {
    Navigator.pushNamed(context, "/Rizespor");
  }

  Htyspor() {
    Navigator.pushNamed(context, "/Hatayspor");
  }

  Alyspr() {
    Navigator.pushNamed(context, "/Alanyaspor");
  }

  Ankgucu() {
    Navigator.pushNamed(context, "/Ankaragucu");
  }

  Antspor() {
    Navigator.pushNamed(context, "/Antalyaspor");
  }

  Gzantep() {
    Navigator.pushNamed(context, "/Gaziantep");
  }

  Gbirligi() {
    Navigator.pushNamed(context, "/Genclerbirligi");
  }

  Gztepe() {
    Navigator.pushNamed(context, "/Goztepe");
  }

  Kspasa() {
    Navigator.pushNamed(context, "/Kasimpasa");
  }

  Knyspor() {
    Navigator.pushNamed(context, "/Konyaspor");
  }

  Mltyspr() {
    Navigator.pushNamed(context, "/Malatyaspor");
  }

  Svspor() {
    Navigator.pushNamed(context, "/Sivasspor");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("KULÜPLER", style: TextStyle(color: Colors.redAccent[700],fontWeight: FontWeight.bold)),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width:10.0),
                  RaisedButton(onPressed: Gsaray, child: Text("Galatasaray"), textColor: Colors.red, padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton(onPressed: Fbahce,child: Text("Fenerbahçe"),  textColor: Colors.blue,padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(  borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width:5.0,),
                  RaisedButton(  onPressed: Bjk,  child: Text("Beşiktaş"),textColor: Colors.black,  padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0,),
                  Image.network("https://i.pinimg.com/originals/cb/96/97/cb9697aa9a80496dc76b7012ee3cce6c.png",width: 50,height: 55,),
                  SizedBox(width: 50.0,),
                  Image.network("https://kuluplogolari.files.wordpress.com/2017/05/fenerbahce-logosu-3-yildizli.jpg",width: 50,height: 50,),
                  SizedBox(width: 50.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/commons/0/08/Be%C5%9Fikta%C5%9F_Logo_Be%C5%9Fikta%C5%9F_Amblem_Be%C5%9Fikta%C5%9F_Arma.png",width: 50,height: 50,),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0),
                  RaisedButton( onPressed: Trbznspor,  child: Text("Trabzonspor"), textColor: Colors.red.shade900, padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0,),
                  RaisedButton(  onPressed: Bskshr,  child: Text("Başakşehir"), textColor: Colors.deepOrange,padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(  borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0,),
                  RaisedButton(onPressed: Kysrspor,child: Text("Kayserispor"), textColor: Colors.red,padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0,),
                  Image.network("https://www.trabzonspor.org.tr/download/resources/logo_6367234456_-1x-1_false.png",width: 50,height: 50,),
                  SizedBox(width: 50.0,),
                  Image.network("https://i.pinimg.com/originals/c2/f6/98/c2f6981f7073bfc3563562f76b9b677f.jpg",width: 50,height: 45,),
                  SizedBox(width: 50.0,),
                  Image.network("https://i.pinimg.com/originals/9d/79/4b/9d794b511fad91d64870a0b84b381198.png",width: 50,height: 50,),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(onPressed: Rzespor, child: Text("Ç. Rizespor"), textColor: Colors.green,padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton( onPressed: Htyspor, child: Text("Hatayspor"), textColor: Colors.red, padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0,),
                  RaisedButton(onPressed: Alyspr,child: Text("Alanyaspor"),textColor: Colors.deepOrange.shade800,padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0,),
                  Image.network("https://i.pinimg.com/originals/d0/5c/67/d05c67cebd96ac5d262001f1e1efe38c.jpg",width: 50,height: 50,),
                  SizedBox(width: 50.0,),
                  Image.network("https://i.pinimg.com/originals/f9/ad/75/f9ad75a141f0bb025f97fc8fae767ec1.png",width: 50,height: 60,),
                  SizedBox(width: 50.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/2/29/Alanyaspor_logo.png",width: 50,height: 50,),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(  onPressed: Ankgucu, child: Text("Ankaragücü"),textColor: Colors.blue,padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton(onPressed: Antspor,  child: Text("Antalyaspor"), textColor: Colors.red, padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton( onPressed: Gzantep,   child: Text("Gaziantep FK"),  textColor: Colors.red[900], padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/9/97/MKE_Ankarag%C3%BCc%C3%BC_logo.png",width: 50,height: 50,),
                  SizedBox(width: 50.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/b/b9/Antalyaspor_logo.png",width: 50,height: 60,),
                  SizedBox(width: 50.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/1/18/Gaziantep_FK.png",width: 50,height: 50,),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton( onPressed: Gbirligi,  child: Text("Gençlerbirliği"), textColor: Colors.red[900],padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton( onPressed: Gztepe,   child: Text("Göztepe"), textColor: Colors.yellow.shade900, padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton(  onPressed: Kspasa, child: Text("Kasımpaşa"),textColor: Colors.lightBlue,  padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/f/f7/Genclerbirligi.png",width: 50,height: 50,),
                  SizedBox(width: 50.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/f/fe/G%C3%B6ztepe.png",width: 50,height: 50,),
                  SizedBox(width: 50.0,),
                  Image.network("https://i.pinimg.com/originals/17/3a/75/173a7598f439a51f6471d7674469391d.jpg",width: 50,height: 50,)
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(onPressed: Knyspor,  child: Text("Konyaspor"),textColor: Colors.green[800], padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                 SizedBox(width: 5.0,),
                  RaisedButton( onPressed: Mltyspr,  child: Text("Malatyaspor"), textColor: Colors.red[600],padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0,),
                  RaisedButton( onPressed: Svspor,  child: Text("Sivasspor"), textColor: Colors.red[700],padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10.0,),
                  Image.network("https://upload.wikimedia.org/wikipedia/tr/4/41/Konyaspor_1922.png",width: 50,height: 50),
                  SizedBox(width: 50.0,),
                  Image.network("https://bloggazete.com/wp-content/uploads/2020/09/yeni-malatyaspor-logo-672x470.png",width: 50,height: 50),
                  SizedBox(width: 50.0,),
                  Image.network("https://i.pinimg.com/originals/92/bf/cc/92bfccdfe28fb6473a1aca4f1a1787ac.jpg",width: 50,height: 50,)
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton( onPressed: cikisYap,  child: Text("ÇIKIŞ",style: TextStyle(color: Colors.redAccent[700] ),),
                    textColor: Colors.black,
                    padding: EdgeInsets.all(10.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(width: 5.0),
                  RaisedButton(onPressed: Hkinda,child: Text("HAKKINDA"),textColor: Colors.red[700],padding: EdgeInsets.all(10.0),
                      shape: RoundedRectangleBorder( borderRadius: BorderRadius.all(Radius.circular(30))),
                  )

                ],
              )
            ],
          ),
        )
      )
    );
  }
}
