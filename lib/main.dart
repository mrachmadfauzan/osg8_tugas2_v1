import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            padding: EdgeInsets.all(10),
            child: Image.asset('images/icon-gt.png'),
          ),
          title: Text('Program Merdeka Eudeka!'),
          backgroundColor: new Color(0xFFE62129),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(5),
              child: Image.asset('images/banner.png'),
            ),
            Container(
              child: Text(
                'Apa yang kami ajarkan?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.asset(
                            'images/icon-flutter.png',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Container(
                          child: Text(
                            'Flutter',
                            style: TextStyle(
                                fontSize: 16, color: new Color(0xFF00A2E9)),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.asset(
                            'images/icon-kotlin.png',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Container(
                          child: Text(
                            'Kotlin',
                            style: TextStyle(
                                fontSize: 16, color: new Color(0xFF00A2E9)),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.asset(
                            'images/icon-lainnya.png',
                            width: 70,
                            height: 70,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Container(
                          child: Text('Lainnya',
                          style: TextStyle(fontSize: 16, color: new Color(0xFF00A2E9)),),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 250,
              color: Colors.blueAccent,
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Blog',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),),
                  Container(
                    padding: EdgeInsets.only(top: 12),
                    child: Text('Dalam rangka memperingati hari ulang tahun ke-75 Kemerdekaan Republik Indonesia tahun 2020, Eudeka menyelenggarakan lomba yang dapat diikuti oleh masyarakat umum sebagai berikut:\n1. Lomba Foto Unik Perayaan HUT ke-75 Kemerdekaan RI.\n2. Lomba Penulisan pada personal blog seputar peringatan HUT ke-75 Kemerdekaan RI.\n3. Lomba Karya Tulis mengenai Perkembangan atau Pemanfaatan Teknologi Informasi dan Komunikasi di Indonesia.',style: TextStyle(color: Colors.white),),
                  )
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}
