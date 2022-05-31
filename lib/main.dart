import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF06292),
        automaticallyImplyLeading: false,
        title: Text(
          'Filas y columnas de Manuel Arturo',
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.96,
                  height: MediaQuery.of(context).size.height * 0.85,
                  decoration: BoxDecoration(
                    color: Color(0xFFD81B60),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(15, 40, 0, 15),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width * 0.86,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFDE9C53),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF880E4F),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFF9800),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFC2185B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width * 0.86,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF2E8886),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCDDC39),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFAD1457),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCDDC39),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                child: Container(
                                  width: MediaQuery.of(context).size.width * 0.86,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFDE9C53),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                        child: Container(
                                          width: 90,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF9800),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                        child: Container(
                                          width: 90,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFAD1457),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                        child: Container(
                                          width: 90,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFC2185B),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.86,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFDE9C53),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                    child: Container(
                                      width: 90,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF14A81F),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                    child: Container(
                                      width: 90,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF247DF5),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                    child: Container(
                                      width: 90,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCB3A3A),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
