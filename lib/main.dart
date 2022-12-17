import 'package:flutter/material.dart';
import 'package:flanki/resources/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flanki',
      theme: ThemeData(
        backgroundColor: Colors.white,
        //primarySwatch: Colors.blue,
        brightness: Brightness.light,
        // splashColor: Colors.pink,
        textTheme: const TextTheme(
          headline1: TextStyle(color: Colors.pinkAccent),
          headline2: TextStyle(color: Colors.pinkAccent),
          bodyText1: TextStyle(color: Colors.pinkAccent),
          subtitle1: TextStyle(color: Colors.pinkAccent),
        ),
      ),
      home: const MyStatelessHomePage(title: 'Anki on Flutter'),
    );
  }
}

class MyStatelessHomePage extends StatelessWidget {
  const MyStatelessHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                //TODO: These columns should be instances of one class. Create it.
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'English',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '20',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '14',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '200',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Español',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '6',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '57',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '10',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Português',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '11',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '8',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '94',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Deutsch',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'English',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '20',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '14',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '200',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Español',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '6',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '57',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '10',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Português',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '11',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '8',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '94',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Deutsch',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'English',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '20',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '14',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '200',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Español',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '6',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '57',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '10',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Português',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '11',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '8',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '94',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Deutsch',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'English',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '20',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '14',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '200',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Español',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '6',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '57',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '10',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Português',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '11',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '8',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '94',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(minHeight: 40),
                      child: Container(
                        color: Colors.white,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                'Deutsch',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 10, 0),
                              child: Text(
                                '0',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(AppColors.greyColor),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: const Align(
              alignment: FractionalOffset.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 4,
                  bottom: 2,
                ),
                child: Text(
                  'Studied 0 cards in 0 minutes today',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      //backgroundColor: Colors.blueAccent,
                      ),
                ),
              ),
            ),
          ),
        ],
      ),
      //TODO: This floating button should change the color and rotate onTap.
      //TODO: The padding should be bigger on the right and bottom.
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint('123'),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

// Widget _buildNormalContainer() {
//   return Center(
//     child: Container(
//       height: 100.0,
//       width: 100.0,
//       color: Colors.red,
//     ),
//   );
// }

// Widget _buildWideContainers() {
//   return Center(
//     child: Column(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: <Widget>[
//         Container(
//           height: 100.0,
//           width: 100.0,
//           color: Colors.red,
//         ),
//         Container(
//           height: 100.0,
//           width: 100.0,
//           color: Colors.yellow,
//         ),
//       ],
//     ),
//   );
// }
