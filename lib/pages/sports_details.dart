import 'package:flutter/material.dart';
import 'package:tugas_3/main.dart';

class SportsDetails extends StatefulWidget {
  final sport_detail_name;
  final sport_detail_descripton;
  final sport_detail_picture;

  SportsDetails({
    this.sport_detail_name,
    this.sport_detail_descripton,
    this.sport_detail_picture,
  });
  @override
  _SportsDetailsState createState() => _SportsDetailsState();
}

class _SportsDetailsState extends State<SportsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => new HomePage()));
          },
          child: Text("E-Sport"),
        ),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
      ),
      body: new ListView(
        children: <Widget>[
          new Container(
            height: 300.0,
            child: GridTile(
              child: Container(
                color: Colors.white,
                child: Image.asset(widget.sport_detail_picture),
              ),
              footer: new Container(
                color: Colors.white70,
                child: ListTile(
                  leading: new Text(
                    widget.sport_detail_name,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                  ),
                ),
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: MaterialButton(
                  onPressed: () {},
                  textColor: Colors.grey,
                  elevation: 0.2,
                  child: Row(
                    children: <Widget>[
                      Expanded(child: new Text("Tidak Suka")),
                      Expanded(child: new Icon(Icons.block)),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {},
                  textColor: Colors.grey,
                  elevation: 0.2,
                  child: Row(
                    children: <Widget>[
                      Expanded(child: new Text("Komentar")),
                      Expanded(child: new Icon(Icons.comment)),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  onPressed: () {},
                  textColor: Colors.grey,
                  elevation: 0.2,
                  child: Row(
                    children: <Widget>[
                      Expanded(child: new Text("Suka")),
                      Expanded(
                          child: new Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                      )),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Divider(),
          new ListTile(
            title: new Text("Penjelasan Lengkap"),
            subtitle: new Text("${widget.sport_detail_descripton}"),
          ),
          Divider(),
          new Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(12.0, 5.0, 5.0, 5.0),
                child: new Text(
                  "Sport name",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: new Text(widget.sport_detail_name),
              )
            ],
          ),
        ],
      ),
    );
  }
}
