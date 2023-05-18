import 'dart:html';

import 'package:flutter/material.dart';

class favourite extends StatefulWidget {
  const favourite({super.key});

  @override
  State<favourite> createState() => _favouriteState();
}

class _favouriteState extends State<favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.deepOrange[200],
                height: 500,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 1340),
                        child: Container(
                            height: 25,
                            width: 25,
                            color: Colors.white,
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 15,
                            )),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                        ),
                        child: Image.network(
                          "https://chimesradio.com/wp-content/uploads/2020/10/HARRY-POTTER.jpg",
                          height: 400,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 1175),
                child: Text(
                  "Harry potter And the sourcers stone",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 1430),
                child: Text(
                  "Jk rowlling",
                  style: TextStyle(color: Colors.grey[500]),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      "\$",
                      style: TextStyle(
                          color: Colors.amber[900],
                          fontWeight: FontWeight.w800,
                          fontSize: 18),
                    ),
                    Text(
                      "20",
                      style: TextStyle(
                          color: Colors.amber[900],
                          fontSize: 30,
                          fontWeight: FontWeight.w800),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 25),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        decoration: BoxDecoration(
                            border: Border(
                          bottom: BorderSide(
                            color: Colors.black,
                            width: 2.0,
                          ),
                        )),
                        child: Text(
                          "Descrption",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 650,
                    ),
                    Text(
                      "Reviews",
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                    SizedBox(
                      width: 600,
                    ),
                    Text(
                      "Similarities",
                      style: TextStyle(color: Colors.grey[500]),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "A  word that promise 30-day miracle diets and the harry potter read the book and the enjoy it feel it and the harrypotter tis latest discover books  Ravali kadarla is kadarala but she is attitude girl but that attitude is not suite for that girl nd cute ",
                style: TextStyle(color: Colors.grey[500]),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "A  word that promise 30-day miracle diets and the harry potter read the book and the enjoy it feel it and the harrypotter tis latest discover books  Ravali kadarla is kadarala but she is attitude girl but that attitude is not suite for that girl nd cute",
                style: TextStyle(color: Colors.grey[500]),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "       And the author was Jk willing roy and a book was harrypotter , and the cutie pie is chinnu",
                  style: TextStyle(color: Colors.grey[500]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "       intrenal forces chinnu!",
                    style: TextStyle(color: Colors.grey[500]),
                  )),
              SizedBox(height: 35),
              Padding(
                padding: const EdgeInsets.only(left: 200, right: 200),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 500),
                        child: Text(
                          "Add to library ",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(6.0),
                        topRight: Radius.circular(6.0),
                        bottomLeft: Radius.circular(6.0),
                        bottomRight: Radius.circular(6.0)),
                    color: Colors.red,
                  ),
                  height: 40,
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
