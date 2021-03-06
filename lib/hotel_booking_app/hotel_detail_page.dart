import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HotelDetailPage extends StatefulWidget {
  @override
  _HotelDetailPageState createState() => _HotelDetailPageState();
}

class _HotelDetailPageState extends State<HotelDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Expanded(
          flex: 9,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(24),
                  bottomRight: Radius.circular(24),
                ),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2014/07/10/17/17/hotel-389256_960_720.jpg"),
                    fit: BoxFit.cover)),
            child: Stack(
              children: <Widget>[
                Positioned(
                  left: 16,
                  top: 32,
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back_ios,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        Expanded(
          flex: 4,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16,
              top: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Platinum Grand",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Tokyo square, Japan - ",
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                    Text(
                      "Show in map",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "This upscale, contemporary hotel is 2 km from Hazrat Shahjalal International Airport and 11 km from"
                  "Jatiyo Sangsad Bhaban, the Banfladesh Parliament.",
                  style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Price",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "\$120",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Reviews",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            "4.5",
                            style: TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.greenAccent,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.greenAccent,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.greenAccent,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.greenAccent,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Recently boocked",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 18,
                        width: 64,
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              left: 0,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              bottom: 0,
                              child: Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 24,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 28,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Amminities",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 3,
                                spreadRadius: 2
                              )
                            ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4)),
                        ),
                        SizedBox(height: 8,),
                        Text("Parking")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 3,
                                    spreadRadius: 2
                                )
                              ],
                              borderRadius: BorderRadius.circular(4)),
                        ),
                        SizedBox(height: 8,),
                        Text("Bath")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 3,
                                    spreadRadius: 2
                                )
                              ],
                              borderRadius: BorderRadius.circular(4)),
                        ),
                        SizedBox(height: 8,),
                        Text("Bar")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 3,
                                    spreadRadius: 2
                                )
                              ],
                              borderRadius: BorderRadius.circular(4)),
                          child: Icon(Icons.card_giftcard, color: Colors.greenAccent,),
                        ),
                        SizedBox(height: 8,),
                        Text("WiFi")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 3,
                                    spreadRadius: 2
                                )
                              ],
                              borderRadius: BorderRadius.circular(4)),
                          child: Icon(Icons.fitness_center, color: Colors.greenAccent,),
                        ),
                        SizedBox(height: 8,),
                        Text("Gym")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 3,
                                    spreadRadius: 2
                                )
                              ],
                              borderRadius: BorderRadius.circular(4)),
                          child: Icon(Icons.more_horiz, color: Colors.greenAccent,),
                        ),
                        SizedBox(height: 8,),
                        Text("more")
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.all(18),
                    decoration: BoxDecoration(
                        color: Colors.greenAccent[100],
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.greenAccent,
                        size: 48,
                      ),
                    ),
                  )),
              Expanded(
                  flex: 8,
                  child: Container(
                    margin: EdgeInsets.only(
                        top: 18, bottom: 18, right: 16, left: 16),
                    decoration: BoxDecoration(
                      color: Colors.greenAccent[700],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        "Book now",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ],
    ));
  }
}
