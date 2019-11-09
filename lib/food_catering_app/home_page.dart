import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 230,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blueGrey[50]
              ),
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 120,
                    margin: EdgeInsets.only(bottom: 16, left: 16 , right: 16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 4,
                          child: Container(
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                image: NetworkImage("https://cdn.pixabay.com/photo/2016/08/09/10/30/tomatoes-1580273__340.jpg"),
                                fit: BoxFit.cover
                              )

                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blue,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[

                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    margin: EdgeInsets.only(bottom: 16),
                    child: Placeholder(),
                  ),
                  Container(
                    height: 120,
                    margin: EdgeInsets.only(bottom: 16),
                    child: Placeholder(),
                  ),
                  Container(
                    height: 120,
                    margin: EdgeInsets.only(bottom: 16),
                    child: Placeholder(),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 60,
              decoration: BoxDecoration(color: Colors.white.withOpacity(0.5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[Icon(Icons.apps), Text("Menu")],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[Icon(Icons.add_shopping_cart), Text("Cart")],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[Icon(Icons.menu), Text("Orders")],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[Icon(Icons.account_circle), Text("Profile")],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              height: 230,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2019/10/27/14/08/vegetables-4581877__340.jpg"),
                    fit: BoxFit.cover,
                  )),
              padding: EdgeInsets.only(right: 16, bottom: 16),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 24,
                    left: 16,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: Colors.white,
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                  Positioned(
                    right: 0,
                    bottom: 8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          "Salads",
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                        Text(
                          "48 items",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
