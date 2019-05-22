import 'package:flutter/material.dart';

class DetilMakanan extends StatelessWidget {
  DetilMakanan({Key key, this.makanan, this.gambar, this.deskripsi}): super(key: key);
  final String makanan, gambar, deskripsi;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Detil Makanan"),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false)
        ),
      ),
      body: Container(
        //padding: EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: <Widget>[
                Hero(
                  tag: makanan,
                  child: Material(
                    child: InkWell(
                      child: Image.asset(gambar, width: 1000, height: 300, fit: BoxFit.cover,),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      Text(makanan, style: Theme.of(context).textTheme.headline),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 8.0),
                        child: Text(deskripsi),
                      ),
                    ],
                  )
                ),
              ],
            ),
          )
      ),
    );
  }
}