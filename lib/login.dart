import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/background.jpg"),
          fit: BoxFit.fill,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.all(15.0),
            children: [
              Image(
                image: AssetImage("images/logo.png"),
              ),
              Card(
                // elevation: 3,
                color: Colors.transparent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: Colors.black, width: 2)),
                shadowColor: Color(0xffd5d8dc),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        "LOG IN",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextFormField(
                              decoration: const InputDecoration(
                                hintText: 'Enter Your Name',
                                labelText: 'Name',
                                focusColor: Colors.white,
                                fillColor: Colors.white,
                                floatingLabelStyle:
                                TextStyle(color: Colors.white),
                                labelStyle: TextStyle(color: Colors.white),
                                hintStyle: TextStyle(color: Colors.white),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                        // mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextFormField(
                              decoration: const InputDecoration(
                                hintText: 'Enter Your Email',
                                labelText: 'Email',
                                focusColor: Colors.white,
                                fillColor: Colors.white,
                                floatingLabelStyle:
                                TextStyle(color: Colors.white),
                                labelStyle: TextStyle(color: Colors.white),
                                hintStyle: TextStyle(color: Colors.white),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                        // mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          // ElevatedButton(onPressed: () {} ,child: Text("LOG IN"),),
                          Expanded(
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "LOG IN",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              )),

                          Expanded(
                            child: Padding(
                              // padding: const EdgeInsets.all(8.0),
                              padding: const EdgeInsets.only(left: 8.0),
                              child: InkWell(
                                child: Text(
                                  " Forget Button",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.white,
                                  ),
                                ),
                                onTap: () {},
                              ),
                            ),
                          ),
                        ],
                        // mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xef4285F4),
                            ),
                            icon: new Image(
                              image: new AssetImage("images/signin.png"),
                              width: 29,

                              // height: _logoAnimation.value * 200,
                              color: null,
                              fit: BoxFit.cover,
                              alignment: Alignment.centerLeft,
                            ),
                            // ImageIcon(
                            //   color: null,
                            //    AssetImage("images/google_logo.ico"),
                            //   // size: 100,
                            // ),
                            label: Text("Sign in with Googlee"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
