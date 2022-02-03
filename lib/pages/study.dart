import 'package:flutter/material.dart';

class study extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Study 📒")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 1.0,
              child: Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: 1000,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepPurple,
                            radius: 35,
                            child: Icon(
                              Icons.date_range_outlined,
                              size: 50,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Class Time Table",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  //2nd
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: 1000,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepPurple,
                            radius: 35,
                            child: Icon(
                              Icons.login,
                              size: 50,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Student Login",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: 1000,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepPurple,
                            radius: 35,
                            child: Icon(
                              Icons.announcement,
                              size: 50,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Announcements",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: 1000,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepPurple,
                            radius: 35,
                            child: Icon(
                              Icons.star,
                              size: 50,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Syllabus",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: 1000,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepPurple,
                            radius: 35,
                            child: Icon(
                              Icons.book,
                              size: 50,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Books And References",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: 1000,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepPurple,
                            radius: 35,
                            child: Icon(
                              Icons.airplanemode_on_rounded,
                              size: 50,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Sample papers & previous year papers",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
