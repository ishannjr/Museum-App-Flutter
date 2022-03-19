import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:flutter_ticket_widget/flutter_ticket_widget.dart';
import 'package:email_password_login/api/pdf_api.dart';
import 'package:email_password_login/api/pdf_invoice_api.dart';
import 'package:email_password_login/main.dart';
import 'package:email_password_login/model/customer.dart';
import 'package:email_password_login/model/invoice.dart';
import 'package:email_password_login/model/supplier.dart';
import 'package:email_password_login/widget/button_widget.dart';
import 'package:email_password_login/widget/title_widget.dart';

// class PdfPage extends StatefulWidget {
//   @override
//   _PdfPageState createState() => _PdfPageState();
// }

class TicketWidget extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<TicketWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Booked Ticket'),
      ),
      body: Center(
        child: FlutterTicketWidget(
          width: 50,
          height: 500,
          isCornerRounded: true,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 120,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(width: 1, color: Colors.green)),
                      child: Center(
                        child: Text(
                          'CSMVS Museum',
                          style: TextStyle(color: Colors.green),
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'VISIT',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Icon(
                            Icons.museum,
                            color: Colors.pink,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'MUSEUM',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    'Ticket to the museum',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Column(
                    children: <Widget>[
                      ticketDetailsWidget(
                          'Name', 'Meet Chudasama', 'Date', '19-03-2022'),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: ticketDetailsWidget(
                            'Member', 'Adult', 'Valid', '20-03-2022'),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 55, right: 30),
                  // child: Container(
                  //   width: 150,
                  //   height: 150,
                  //   decoration: BoxDecoration(
                  //       image: DecorationImage(
                  //           image: AssetImage('assets/qrticket.png'),
                  //           fit: BoxFit.cover)),
                  // ),
                  // child: QrImage(
                  //           data: 'This QR code has an embedded image as well',
                  //           version: QrVersions.auto,
                  //           size: 320,
                  //          gapless: false,
                  //          embeddedImage: AssetImage('assets/qrticket.png'),
                  //          embeddedImageStyle: QrEmbeddedImageStyle(
                  //         //  size: Size(80, 80),
                  //          ),
                  //         )
                  child: QrImage(
                    data: "Your ticket is Valid",
                    version: QrVersions.auto,
                    size: 200.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 75, right: 75),
                  child: ButtonWidget(
                      text: 'Download',
                      onClicked: () async {
                        final date = DateTime.now();
                        final dueDate = date.add(Duration(days: 7));
                        final invoice = Invoice(
                          supplier: Supplier(
                            name:
                                'Chhatrapati Shivaji Maharaj Vastu Sangrahalaya',
                            address:
                                '159-161, Mahatma Gandhi Road, Kala Ghoda, Mumbai, Maharashtra 400023',
                            paymentInfo: 'https://gpay/chhatrapatishivaji',
                          ),
                          customer: Customer(
                            name: 'Meet Chudasama.',
                            address: 'Maharashtra, Thane-401107',
                          ),
                          info: InvoiceInfo(
                            date: date,
                            dueDate: dueDate,
                            description: 'My description...',
                            number: '${DateTime.now().year}-9999',
                          ),
                          items: [
                            InvoiceItem(
                              description: 'Art Gallery',
                              date: DateTime.now(),
                              quantity: 1,
                              vat: 0.19,
                              unitPrice: 5.99,
                            ),
                            InvoiceItem(
                              description: 'Garden',
                              date: DateTime.now(),
                              quantity: 1,
                              vat: 0.19,
                              unitPrice: 0.99,
                            ),
                            InvoiceItem(
                              description: 'Historic Hall',
                              date: DateTime.now(),
                              quantity: 1,
                              vat: 0.19,
                              unitPrice: 2.99,
                            ),
                            InvoiceItem(
                              description: 'Preserved Hall',
                              date: DateTime.now(),
                              quantity: 1,
                              vat: 0.19,
                              unitPrice: 3.99,
                            ),
                            InvoiceItem(
                              description: 'Ancient Art',
                              date: DateTime.now(),
                              quantity: 1,
                              vat: 0.19,
                              unitPrice: 1.59,
                            ),
                          ],
                        );

                        final pdfFile = await PdfInvoiceApi.generate(invoice);

                        PdfApi.openFile(pdfFile);
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget ticketDetailsWidget(String firstTitle, String firstDesc,
    String secondTitle, String secondDesc) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              firstTitle,
              style: TextStyle(color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                firstDesc,
                style: TextStyle(color: Colors.black),
              ),
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              secondTitle,
              style: TextStyle(color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                secondDesc,
                style: TextStyle(color: Colors.black),
              ),
            )
          ],
        ),
      )
    ],
  );
}


 
// class _PdfPageState extends State<TicketWidget> {
//   @override
//   Widget build(BuildContext context) => Scaffold(
//         backgroundColor: Colors.black,
//         body: Container(
//           padding: EdgeInsets.all(32),
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                     final invoice = Invoice(
//                       supplier: Supplier(
//                         name: 'Dummy Museum',
//                         address: 'Sarah Street 9, Beijing, China',
//                         paymentInfo: 'https://paypal.me/sarahfieldzz',
//                       ),
//                       customer: Customer(
//                         name: 'Apple Inc.',
//                         address: 'Apple Street, Cupertino, CA 95014',
//                       ),
//                       info: InvoiceInfo(
//                         date: date,
//                         dueDate: dueDate,
//                         description: 'My description...',
//                         number: '${DateTime.now().year}-9999',
//                       ),
//                       items: [
//                         InvoiceItem(
//                           description: 'Coffee',
//                           date: DateTime.now(),
//                           quantity: 3,
//                           vat: 0.19,
//                           unitPrice: 5.99,
//                         ),
//                         InvoiceItem(
//                           description: 'Water',
//                           date: DateTime.now(),
//                           quantity: 8,
//                           vat: 0.19,
//                           unitPrice: 0.99,
//                         ),
//                         InvoiceItem(
//                           description: 'Orange',
//                           date: DateTime.now(),
//                           quantity: 3,
//                           vat: 0.19,
//                           unitPrice: 2.99,
//                         ),
//                         InvoiceItem(
//                           description: 'Apple',
//                           date: DateTime.now(),
//                           quantity: 8,
//                           vat: 0.19,
//                           unitPrice: 3.99,
//                         ),
//                         InvoiceItem(
//                           description: 'Mango',
//                           date: DateTime.now(),
//                           quantity: 1,
//                           vat: 0.19,
//                           unitPrice: 1.59,
//                         ),
//                         InvoiceItem(
//                           description: 'Blue Berries',
//                           date: DateTime.now(),
//                           quantity: 5,
//                           vat: 0.19,
//                           unitPrice: 0.99,
//                         ),
//                         InvoiceItem(
//                           description: 'Lemon',
//                           date: DateTime.now(),
//                           quantity: 4,
//                           vat: 0.19,
//                           unitPrice: 1.29,
//                         ),
//                       ],
//                     );

//                     final pdfFile = await PdfInvoiceApi.generate(invoice);

//                     PdfApi.openFile(pdfFile);
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ),
//       );
// }
