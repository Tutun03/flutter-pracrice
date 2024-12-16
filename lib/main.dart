

import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
 home: Test(),
 ));


class Test extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aniketi application',
          style: TextStyle(
            fontSize: 23,
            color: Colors.blue[600],
            backgroundColor: Colors.amber,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      // body:Center(
      // body: Container(
        // child: Text('ANIKET BODY',
        //     style:TextStyle(
        //         fontFamily:'IndieFlower',
        //         fontWeight: FontWeight.bold,
        //         letterSpacing: 2
        //
        //     )
        // ),
        // child: Image(image: NetworkImage('https://images.unsplash.com/photo-1720048171596-6a7c81662434?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
        // child: Image(image: AssetImage('assests/Screenshot (15).png')),// we can use Image.asset and Image.network

        // child: Icon(
        //   Icons.access_alarm_outlined,
        //   color: Colors.blue,
        //   size: 50.0,
        // ),
        // child: ElevatedButton(
        //     onPressed:() {},
        //     child: Text('hi'),
        //     style:ElevatedButton.styleFrom(backgroundColor: Colors.blue)
        //
        // ),
        // child:TextButton(
        //     onPressed: (){
        //     debugPrint('aniket');
        //     },
        //     child: Text('CLICK ASSHOLE'),
        //
        //     style: TextButton.styleFrom(
        //         backgroundColor: Colors.brown,
        //          foregroundColor: Colors.amberAccent
        //     ),
        // ),
        // child: TextButton.icon(onPressed: (){}, label: Text('hi'),icon: Icon(Icons.mail),style: TextButton.styleFrom(backgroundColor: Colors.green)),
        //  padding: EdgeInsets.fromLTRB(4, 4, 3, 3),
        // padding: EdgeInsets.all(20.0),
        // padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
        // margin: EdgeInsets.all(20.0),
        // margin:EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
       // body:Padding(
        //
        //
        // padding: EdgeInsets.all(90.0),
        // child:  Text('anike'),
// padding only have padding property if we don't want to use color property,provide just padding to the text
//       ),
//     body: Row(
    body:Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.end,
      // crossAxisAlignment: CrossAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      // children:<Widget> [
      //   Text('row'
      //   ),
      //   ElevatedButton(onPressed: (){
      //
      //   },
      //
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.amber
      //   ),
      //     child: Text('Row'),
      //   ),
      //   Container(
      //
      //     color: Colors.green,
      //     child: Text('ROW'),
      //   )
      // ],
    //   mainAxisAlignment: MainAxisAlignment.end,
    //   crossAxisAlignment: CrossAxisAlignment.end,
    //   children: <Widget>[
    //     Row(
    //       children: [
    //         Text('hi'),
    //         Text('good')
    //       ],
    //     ),
    //     Container(
    //       color:Colors.amberAccent.shade100,
    //       child: Text('column'),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(8.0),
    //       child: Container(
    //         color: Colors.amber,
    //         child:Text('COLUMN'),
    //       ),
    //     ),
    //     Container(
    //       color:Colors.blue,
    //       child:Text('Column')
    //     )
    //   ],
    // ),
    //we can swap with its child.
      //we can wrap easily
    //we can easily add padding to the container by clicking the yellow button
    // we can easily move widget by clicking down/up option
    //   floatingActionButton: FloatingActionButton(onPressed: () {},
    //       child: Text('click here pogo')
    //   ),
      children: [
        Expanded(
         flex: 2, // if flex is 1 ,then it takes that width of image
          child:  Image.asset('assests/Screenshot (15).png')
        ),

        Expanded(
          flex: 3,// we can adjust width by providing flex value
          child: Container(
            padding: EdgeInsets.all(30),
            color: Colors.cyan,
            child:Text('1')
          ),
        ),
        // we want to make them shared
        Expanded(
          flex: 2,
          child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.brown,
              child:Text('2')
          ),
        ),
        Expanded(
          flex: 1,
        child: Container(
            padding: EdgeInsets.all(30),
            color: Colors.amberAccent,
            child:Text('3')
        )
        )
      ],
    )
    );
  }
}

