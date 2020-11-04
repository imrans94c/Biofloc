import 'package:flutter/material.dart';

class ProductList extends StatefulWidget {
  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
       children:<Widget> [
         Card(
           child: Container(
             height: 170,
             child: Row(
               children: [
                 Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Image.asset('images/fish.png',
                         width: 100,
                         height: 100,
                       ),
                     ),
                   ],
                 ),
                 Expanded(
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Icon(
                           Icons.send,
                           color: Colors.orange,
                           size: 30,
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text("Hailea HAP 80 Hiblow Air Pump 80L/M60W", style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: RaisedButton(onPressed: (){}, child: Text("Buy Now", style: TextStyle(fontSize: 20),), color: Colors.orange,),
                       ),
                     ],
                   ),
                 ),
               ],
             ),
           ),
         ),
       ],
      ),
    );
  }
}
