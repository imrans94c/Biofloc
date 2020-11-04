import 'package:bio_floc/product_list/product_list.dart';
import 'package:flutter/material.dart';

class Aeration extends StatefulWidget {
  @override
  _AerationState createState() => _AerationState();
}

class _AerationState extends State<Aeration> {
  Future _product_list(BuildContext context) async{
    Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context){
        return ProductList();
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 50.0, 0.0, 0.0),
                child: Row(
                  children: <Widget>[
                    Image.asset('images/fish.png',
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                child: Row(
                  children: <Widget> [
                    Text("Aeration System", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
              ),
              Row(
                children: <Widget> [
                  InkWell(
                    child:
                    Card(
                      margin: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Container(
                        child: Column(
                          children: <Widget>[Image.asset('images/fishes.png',
                            width: 120,
                            height:120,
                          ),
                            SizedBox(height: 30,),
                            Text("Air Pump",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                          ],

                        ),
                        width: 175,
                        height: 180,
                      ),
                      shadowColor: Colors.grey,
                    ),
                    onTap: (){_product_list(context);},
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[Image.asset('images/fishes.png',
                          width: 120,
                          height: 120,
                        ),
                          SizedBox(height: 30,),
                          Text("Air Stone", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      width: 175,
                      height: 180,
                    ),
                    shadowColor: Colors.grey,
                  )
                ],
              ),
              Row(
                children: <Widget> [
                  InkWell(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Container(
                        child: Column(
                          children: <Widget>[Image.asset('images/fishes.png',
                            width: 120,
                            height: 120,
                          ),
                            SizedBox(height: 30,),
                            Text("Air Valve", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                          ],
                        ),
                        width: 175,
                        height: 180,
                      ),
                      shadowColor: Colors.grey,
                    ),
                    // onTap: (){_goToEquipment(context);},
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[Image.asset('images/fishes.png',
                          width: 120,
                          height: 120,
                        ),
                          SizedBox(height: 30,),
                          Text("Oxygen Pipe", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      width: 175,
                      height: 180,
                    ),
                    shadowColor: Colors.grey,
                  )
                ],
              ),
            ],

          ),

        ),
      ),
    );
  }
}
