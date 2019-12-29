import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  final String name;
  DetailPage(this.name);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:  SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(color: Colors.black),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: -160,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.height / 2.5,
                      decoration:BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://ian.macky.net/pat/map/globes/venus-skin-256-fast.gif"),
                          fit: BoxFit.contain
                        )
                      ),
                    ),
                  ),
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
