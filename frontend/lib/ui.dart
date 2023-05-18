import 'package:flutter/material.dart';

class ui extends StatefulWidget {
  const ui({super.key});

  @override
  State<ui> createState() => _uiState();
}

class _uiState extends State<ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40),
                child: ListTile(
                  subtitle: Text("Hi,Rizki"),
                  title: Padding(
                    padding: const EdgeInsets.only(right: 350),
                    child: Text(
                      "Discovery Latest Books",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 120, right: 120),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 14,
                      ),
                      Text("search book......"),
                      SizedBox(
                        width: 1158,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6.0),
                                topRight: Radius.circular(6.0),
                                bottomLeft: Radius.circular(6.0),
                                bottomRight: Radius.circular(6.0)),
                            color: Colors.redAccent[100],
                          ),
                          height: 30,
                          child: Icon(Icons.search))
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12.0),
                          topRight: Radius.circular(12.0),
                          bottomLeft: Radius.circular(12.0),
                          bottomRight: Radius.circular(12.0)),
                      color: Colors.grey[200]),
                  height: 35,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 130),
                    child: Container(
                      padding: EdgeInsets.only(bottom: 5.0),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.black, width: 2.0))),
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                          text: "New",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        )
                      ])),
                    ),
                  ),
                  SizedBox(
                    width: 105,
                  ),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'Trending',
                        style: TextStyle(color: Colors.grey[400]))
                  ])),
                  SizedBox(
                    width: 105,
                  ),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'Bestseller',
                        style: TextStyle(color: Colors.grey[400]))
                  ])),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110, right: 120),
                child: Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                              bottomLeft: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0)),
                          child: Image.network(
                            "data:image/jpeg;base64,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",
                            width: 300,
                            height: 350,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                              bottomLeft: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0)),
                          child: Image.network(
                            "https://d28hgpri8am2if.cloudfront.net/book_images/onix/cvr9781501140228/house-of-names-9781501140228_hr.jpg",
                            width: 350,
                            height: 350,
                            fit: BoxFit.fill,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 103),
                      child: Text(
                        "Popular",
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 30),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Row(
                      children: [
                        Image.network(
                          "data:image/jpeg;base64,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",
                          width: 100,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "A book with No name",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Johnie Walker",
                              style: TextStyle(color: Colors.grey[500]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "\$40",
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Row(
                      children: [
                        RawMaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/favourite');
                          },
                          child: Image.network(
                            "https://chimesradio.com/wp-content/uploads/2020/10/HARRY-POTTER.jpg",
                            width: 100,
                            height: 150,
                          ),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Column(
                          children: [
                            Text(
                              "Harypoter",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Kerry Johnsen",
                              style: TextStyle(color: Colors.grey[500]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "\$60",
                              style: TextStyle(fontWeight: FontWeight.w800),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhUwNV9lwEWGQP-VP99-7A4J2Wc2OcMMjaog&usqp=CAU",
                              width: 105,
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            // SizedBox(
                            //   width: 15,
                            // ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Text(
                              "The story of a New Name",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w800),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "J k rowlling",
                              style: TextStyle(color: Colors.grey[500]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "\$80",
                              style: TextStyle(fontWeight: FontWeight.w700),
                            )
                          ],
                        )
                      ],
                    ),
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
