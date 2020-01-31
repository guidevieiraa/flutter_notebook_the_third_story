import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class FoodInfoPage extends StatefulWidget {
  @override
  _FoodInfoPageState createState() => _FoodInfoPageState();
}

class _FoodInfoPageState extends State<FoodInfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SlidingUpPanel(
        defaultPanelState: PanelState.OPEN,
        borderRadius: BorderRadius.circular(24),
        panel: Stack(
          children: <Widget>[
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2015/11/02/20/27/taco-1018962__340.jpg"),
                        fit: BoxFit.cover)),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                height: 180,
                padding:
                    EdgeInsets.only(left: 24, top: 48, right: 24, bottom: 32),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("3 pieces"),
                        Text("1032cal"),
                        Text("20-30min"),
                      ],
                    ),
                    Container(
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 5,
                            child: Container(
                              margin: EdgeInsets.only(right: 16),
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Text(
                                  "Start cooking",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                child: Icon(Icons.favorite),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
