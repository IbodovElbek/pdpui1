import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final id ="HomePage";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topLeft,
          colors: [
            Colors.black87,
            Colors.black54,
            Colors.black45,
          ],
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [SizedBox(height: 80.0,),
            Padding(padding: EdgeInsets.all(20),
            child: Column(crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('Sign Up',style: TextStyle(fontSize: 40,color: Colors.white),),
                Text('Welcome',style: TextStyle(fontSize: 20,color: Colors.white),),
              ],
            ),
            ),
            SizedBox(height: 20.0,),
            Expanded(
                child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0),topRight: Radius.circular(60.0),
                    )
                  ),
                  child: SingleChildScrollView(
                    child: Padding(padding: EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        SizedBox(height: 60.0,),
                        //Text Fields
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),blurRadius: 20.0,offset: Offset(0, 10),),
                            ]
                          ),
                          child: Column(
                            children: [
                              //Full name
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  border:Border(
                                    bottom: BorderSide(
                                      color: Colors.grey.shade200
                                    )
                                  )
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Full Name",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              //Email
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                    border:Border(
                                        bottom: BorderSide(
                                            color: Colors.grey.shade200
                                        )
                                    )
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Email",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              //Phone
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                    border:Border(
                                        bottom: BorderSide(
                                            color: Colors.grey.shade200
                                        )
                                    )
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              //Password
                              Container(
                                padding: EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                    border:Border(
                                        bottom: BorderSide(
                                            color: Colors.grey.shade200
                                        )
                                    )
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      SizedBox(height: 15.0,),
                      //  Sign Up button
                        Container(width: double.infinity,height: 50,
                          decoration:BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Center(
                            child: Text('Sign Up',style: TextStyle(fontSize: 25,color: Colors.white),),
                          ),
                        ),
                        SizedBox(height: 15.0,),
                        //Text
                        Container(child: Text('Sign Up with SNS',style: TextStyle(color: Colors.grey,fontSize: 15),),),
                      //  SNSs
                        SizedBox(height: 15.0,),
                        Container(height: 50,width: double.infinity,
                          child: Row(
                            children: [
                              //FaceBook
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                      borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(child: Text('Facebook',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                              ),
                              SizedBox(width: 10,),
                              //Google
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(child: Text('Google',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                              ),
                              SizedBox(width: 10,),
                              //Apple
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(child: Text('Apple',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    ),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
