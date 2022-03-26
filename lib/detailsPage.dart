import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        color: HexColor("#FFF1F4FB"),
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 50,
                  ),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                            onTap: () => Navigator.of(context).pop(),
                            child: Icon(
                              Icons.keyboard_backspace_outlined,
                              color: Colors.black,
                            )),
                        Image(
                          image: AssetImage(
                            'images/5.png',
                          ),
                          height: 200,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 367,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Astrophytum",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                              Text(
                                "\$242.00",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 30,
                          width: 80,
                          child: FloatingActionButton(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6)),
                            ),
                            child: Text(
                              "- 1 +",
                              style: TextStyle(color: Colors.black),
                            ),
                            onPressed: () {},
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Text(
                          "SELECT POT",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(30),
                                  ),
                                ),
                                child: Image(
                                  image: AssetImage(
                                    'images/1.png',
                                  ),
                                )),
                            SizedBox(width: 20),
                            Image(
                              image: AssetImage(
                                'images/2.png',
                              ),
                            ),
                            SizedBox(width: 20),
                            Image(
                              image: AssetImage(
                                'images/3.png',
                              ),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "DESCRIPTION",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                        Text(
                          "The species of the Genus Astrophytum usually grow "
                          "individually with spherical to columnar green shots "
                          "and reach heights of up to 1.5  meters... ",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 40,
                          width: 300,
                          child: RaisedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.shopping_bag_outlined,
                                    color: Colors.white),
                                SizedBox(
                                  width: 30,
                                ),
                                Text(
                                  "ADD TO CART",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            onPressed: () {},
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//
// class _detailsPageState  {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.cyan,
//     );
//   }
// }
//
//
// class screen extends StatefulWidget {
//
//
//   @override
//   _screenState createState() => _screenState();
// }
//
// class _screenState extends State<screen> {
//
//   void openDetails(BuildContext context){
//     Navigator.push(context, MaterialPageRoute(builder: (_){
//       return detailsPage();
//     }));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       theme: ThemeData(
//       ),
//       home: Scaffold(
