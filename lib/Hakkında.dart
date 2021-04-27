import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      appBar: AppBar( title: Text("HAKKINDA",style: TextStyle(color: Colors.white),),backgroundColor: Colors.red, centerTitle: true,),
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            Image(image: NetworkImage("https://cdn.freelogovectors.net/wp-content/uploads/2016/12/selcuk_universitesi_logo.png"),height:250,width: 400),
            Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Text("UYGULAMA HAKKINDA",style:  TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white),),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children:<Widget>[
                      Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu "
                          "MOBİL PROGRAMLAMA dersi kapsamında 173006052 nolu öğrenci Tayip SONGUR tarafından "
                          "30 Nisan 2021 günü yapılmıştır.",style: TextStyle(fontSize: 20),),
                    ]),
                  ),

                ],
              ),
            )
          ],),
        ),
      ),


      );
  }
}
