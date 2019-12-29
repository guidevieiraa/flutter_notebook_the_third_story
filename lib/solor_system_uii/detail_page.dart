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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(color: Colors.black),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: -150,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.height / 2.6,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://ian.macky.net/pat/map/globes/venus-skin-256-fast.gif"),
                              fit: BoxFit.contain)),
                    ),
                  ),
                  Positioned(
                    left: 8,
                    top: 32,
                    bottom: 16,
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Icon(
                                Icons.clear,
                                size: 20,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Text(
                            "Distance from sun",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          SizedBox(height: 4,),
                          Text(
                            "148,377,282 MI KM",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "Radius",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          SizedBox(height: 4,),
                          Text(
                            "3,390 kilometers",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "Year",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          SizedBox(height: 4,),
                          Text(
                            "678 Earth Days",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "Planet type",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          SizedBox(height: 4,),
                          Text(
                            "Terrestrial",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}









