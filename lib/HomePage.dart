import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 25,
        ),
        title: Text(
          'Sofa',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
              'https://i.pinimg.com/236x/3d/87/d3/3d87d3c943c036b470b014129ddb142d.jpg',
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 4, 10, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Image.network(
                  'https://img.freepik.com/free-photo/modern-grey-fabric-sofa-with-pillows-isolated-white_115128-218.jpg?size=626&ext=jpg&ga=GA1.2.1115787783.1598781172',
                  width: 450,
                  height: 200,
                ),
              ),
            ),
            //SizedBox(
            //  height: 5.0,
            //),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Brown Sofa',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  Text(
                    '\$155',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 4, 8, 0),
              child: Text(
                'A couch, also known as a sofa, settee, futon, or chesterfield (see Etymology below) is a piece of furniture for seating two or three people in the form of a bench, with armrests, which is partially or entirely upholstered,and often fitted with springs and tailored cushions.',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            // Padding(
            // padding: const EdgeInsets.all(4.0),
            // child:
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                  child: Text(
                    'Color',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
                ClipRRect(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.white),
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.white),
                        color: Colors.brown,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.white),
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.white),
                        color: Colors.greenAccent,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                  child: Text(
                    'Quantity',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                SizedBox(
                  width: 130.0,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.brown,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ClipRRect(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              child: Center(
                                  child: Text(
                                    '+',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  )),
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Text('01'),
                        ClipRRect(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              child: Center(
                                  child: Text(
                                    '-',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  )),
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 10.0,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber,
                  // color: Color.fromRGBO(236, 224, 209, 40),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Add to Cart",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.brown),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Buy Now",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
