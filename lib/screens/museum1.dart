import 'package:email_password_login/page/pdf_page.dart';
import 'package:email_password_login/screens/book_ticket.dart';
import 'package:flutter/material.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // debugPaintSizeEnabled = true;
  runApp(const Museum1(


    
  ));
  
}

class Museum1 extends StatelessWidget {
  const Museum1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Rajeev Gandhi museum',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
                
                 FlatButton(
                        onPressed: () {
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TicketWidget()),
                    );
                    
                    } ,
                        child: const Text('Book Tickets'),
                        color: Colors.black87,
                        textTheme: ButtonTextTheme.primary,
                      ),
              ],
            ),
          ),
          /*3*/
         
                ],
      ),
    );

Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                
                children: [
                
                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [
                      FlatButton(
                        onPressed: () {
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Buy_ticketWidget()),
                    );
                    
                    } ,
                        child: const Text('Visit'),
                        color: Colors.black,
                      ),
                     
                    ],
                  ),
                //  Image.asset('assets/images/mus2.jpg'),
                ],
              ),
            );
               

    Color color = Theme.of(context).primaryColor;

    // Widget buttonSection = Row(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   children: [
    //     _buildButtonColumn(Colors.black, Icons.call, 'CALL'), 
    //     _buildButtonColumn(Colors.black, Icons.near_me, 'ROUTE'),
    //     _buildButtonColumn(Colors.black, Icons.share, 'SHARE'),
    //   ],
     
    // );

    Widget textSection = const Padding(
      padding: EdgeInsets.all(32),
      child: Text(
        'Chhatrapati Shivaji Maharaj Vastu Sangrahalaya, formerly known as the Prince of Wales Museum of Western India, is one of the premier art and history museums in India. Situated on the southern tip of Mumbai on the ‘Crescent Site’, the Museum building is a fine example of the Indo-Saracenic style of architecture'

        'Today this building is listed as a Grade I Heritage Building and was the recipient of the ‘2010 UNESCO Asia – Pacific Heritage Award’ for Cultural Heritage Conservation. It has also been awarded the first place for Heritage Building Maintenance by the Indian Heritage Society'

'Our aim at Chhatrapati Shivaji Maharaj Vastu Sangrahalaya (CSMVS) is to create awareness and sensitivity towards our rich heritage through a visitor-friendly museum for the purposes of education, study and enjoyment of the public.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        
        body: ListView(
          children: [
            Image.asset(
              'assets/images/mus1.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
          //  buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}