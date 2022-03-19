// import 'package:flutter/material.dart';

// class BookTicket extends StatelessWidget {
//   const BookTicket({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'BookMyMoment',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('BookMyMoment'),
//         ),
//         body: 
//Row ( 
//   mainAxisAlignment: MainAxisAlignment.start,
//   children: [
//     Text('When would you like to visit the place?'),
//     Text('When would you like to visit the place?'),
//     Text('When would you like to visit the place?'),

    
//   ],
// ),

//         // const Center(
//         //   child: Text('When would you like to visit the place?'),
//         // ),
//       ),
//     );
//   }
// }



import 'dart:ffi';

import 'package:flutter/material.dart';


class Buy_ticketWidget extends StatelessWidget {
          const Buy_ticketWidget({ Key? key }) : super(key: key);
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator Buy_ticketWidget - FRAME
            return Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 55,
        left: 143,
        child: Text('Buy Tickets', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(66, 119, 199, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 51,
        left: 29,
        child: Container()
      ),Positioned(
        top: 572,
        left: 217,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      color : Color.fromRGBO(66, 119, 199, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('Pay Now', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 361,
        left: 16,
        child: Container(
      width: 328,
      height: 191,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 328,
        height: 191,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 49,
        left: 12,
        child: Container(
        width: 305,
        height: 26,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(66, 119, 199, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 145,
        left: 12,
        child: Container(
        width: 217,
        height: 26,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(66, 119, 199, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 113,
        left: 12,
        child: Container(
        width: 217,
        height: 26,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(66, 119, 199, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 81,
        left: 12,
        child: Container(
        width: 217,
        height: 26,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(66, 119, 199, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 20,
        left: 20,
        child: Text('Select your tickets', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 55,
        left: 35,
        child: Text('Type', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 55,
        left: 144,
        child: Text('Price', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 55,
        left: 249,
        child: Text('Quantity', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 88,
        left: 36,
        child: Text('Adult', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 88,
        left: 141,
        child: Text('Rs. 100', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 120,
        left: 36,
        child: Text('Child', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 120,
        left: 144,
        child: Text('Rs. 50', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 152,
        left: 36,
        child: Text('Total', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 152,
        left: 141,
        child: Text('Rs. 150', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 84,
        left: 234,
        child: Container(
      width: 80,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 80,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(66, 119, 199, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(66, 119, 199, 1),
  )
      )
      ),Positioned(
        top: 0,
        left: 60,
        child: Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(66, 119, 199, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 64,
        child: Container()
      ),Positioned(
        top: 4,
        left: 4,
        child: Container()
      ),Positioned(
        top: 4,
        left: 36,
        child: Text('1', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 116,
        left: 234,
        child: Container(
      width: 80,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 80,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(66, 119, 199, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(66, 119, 199, 1),
  )
      )
      ),Positioned(
        top: 0,
        left: 60,
        child: Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(66, 119, 199, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 64,
        child: Container()
      ),Positioned(
        top: 4,
        left: 4,
        child: Container()
      ),Positioned(
        top: 4,
        left: 36,
        child: Text('1', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 39,
        left: 12,
        child: Divider(
        color: Color.fromRGBO(128, 128, 128, 1),
        thickness: 1
      )
      
      ),
        ]
      )
    )
      ),Positioned(
        top: 97,
        left: 16,
        child: Container(
      width: 328,
      height: 100,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 328,
        height: 100,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 20,
        left: 20,
        child: Text('When would you like to visit the place?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 52,
        left: 20,
        child: Container(
      width: 129,
      height: 28,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 129,
        height: 28,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 7,
        left: 10,
        child: Text('Select Date', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(128, 128, 128, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 2,
        left: 102,
        child: Container()
      ),
        ]
      )
    )
      ),Positioned(
        top: 39,
        left: 12,
        child: Divider(
        color: Color.fromRGBO(128, 128, 128, 1),
        thickness: 1
      )
      
      ),
        ]
      )
    )
      ),Positioned(
        top: 207,
        left: 16,
        child: Container(
      width: 328,
      height: 144,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 328,
        height: 144,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 20,
        left: 20,
        child: Text('What time would you like to visit?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 54,
        left: 20,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('09 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 92,
        left: 20,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('17 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 54,
        left: 94,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(66, 119, 199, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(29, 25, 43, 0.11999999731779099),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('11 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    ),

        ],
      ),
    )
      ),Positioned(
        top: 92,
        left: 94,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('19 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 54,
        left: 168,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('13 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 92,
        left: 168,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('21 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 54,
        left: 242,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('15 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 92,
        left: 242,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
      color : Color.fromRGBO(255, 251, 254, 1),
      border : Border.all(
          color: Color.fromRGBO(121, 116, 126, 1),
          width: 1,
        ),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('23 : 00 ', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 69, 79, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0.10000000149011612,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 39,
        left: 12,
        child: Divider(
        color: Color.fromRGBO(128, 128, 128, 1),
        thickness: 1
      )
      
      ),
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
        