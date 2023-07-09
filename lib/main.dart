/*
import 'dart:html';

import 'package:flutter/material.dart';
void main() {
  runApp(Task());
}
class Task extends StatelessWidget {
  const Task({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Worker(),
    );
  }
}
 class Worker extends StatelessWidget {
 
 dynamic data =[
  {
 "image": "assets/images/cycle.jpg",
 "icon":Icons.search,
 "text":"Arham Here",
 "price": "666"
},
{
 "image": "assets/images/cycle.jpg",
 "icon":Icons.favorite,
 "text":"Basit",
 "price": "676"
},
{
 "image": "assets/images/cycle.jpg",
 "icon":Icons.abc,
 "text":"Ubaid",
 "price": "622",
},
{
 "image": "assets/images/cycle.jpg",
 "icon":Icons.mail,
 "text":"asjdgasdjasdjh",
 "price": "555",
},
{
 "image": "assets/images/cycle.jpg",
 "icon":Icons.mail,
 "text":"asjdgasdjasdjh",
 "price": "111"
}
 ];


  @override
 
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:3,
          crossAxisSpacing: 10,  // vertical
          mainAxisSpacing: 10, // horizontal
          childAspectRatio: 0.7
        ),
        itemCount: data.length,
        itemBuilder: (context,i){
          return GridTile(
            header: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(data[i]['icon']),
                ],
              ),
            ),
            footer: Container(
              height: 50,
             color: Colors.white,
             // is sai over flow neeho gaaa...
             child: FittedBox(
               child: Column(
                children: [
                  Text(data[i]['text']),
                   Text(data[i]['price']),
                
                    Text("model"),
                ],
               ),
             ),
            ),
            child:  Image.asset(data[i]['image'],height:150,fit: BoxFit.cover,),
          );
      }),
    );
  }
}
*/



// Container(
//           color: Colors.grey[300],
//         child: Column(
//           children: [
//             Image.asset("assets/images/cycle.jpg",height: 150,fit: BoxFit.cover,)
//           ],
//         ),
//         );


//same agian practise.............
  /* import 'dart:html';

import 'package:flutter/material.dart';
void main() {
  runApp(Task());
}
class Task extends StatelessWidget {
  const Task({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:GridView.builder(
          
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            childAspectRatio: 1,

          ),
           itemBuilder:( context,index){
           return GridTile(
            header:GridTileBar(leading: Icon(Icons.favorite),
                backgroundColor: Colors.black12,
            title:Text("Favourite"),
            // trailing: Icon(Icons.favorite),
            
            ) ,
            footer: GridTileBar(
              backgroundColor: Colors.black12,
              leading: Icon(Icons.person),
              title: Text("Person"),
            ),
            
              child: Image.asset("assets/images/cycle.jpg",fit: BoxFit.cover,)
            
       
            
           );
    
           },
           ),
      ),
    );
  }
}   */
// phir again practice......
import 'dart:async';

import 'package:flutter/material.dart';
void main() {
  runApp(Complete());
}
class Complete extends StatelessWidget {
  const Complete({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
   
   body: GridView.builder(
    itemCount: 19,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount:3,
    // mainAxisSpacing: 10,
    // crossAxisSpacing: 10,

     ),
    itemBuilder:(contex,index){
      return GridTile(
        child:Image(image: AssetImage("assets/images/19im.png"),),
       header:Icon(Icons.person) ,
       footer:Icon(Icons.favorite_outline_rounded) ,
       
       
       

      );
    }
     ),
      ),
    );
  }
}