import 'package:anwar_task/change_password.dart';
import 'package:anwar_task/component.dart';
import 'package:anwar_task/play_camera.dart';
import 'package:anwar_task/result.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0.0,
        title: Row(children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 20.0,
            backgroundImage: AssetImage('images/group8079.png'),
          ),
          SizedBox(
            width: 100,
          ),
          Text('Home ',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              )),
        ]),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 155,
                              width: 163,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage('images/icquiz.png')),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  MaterialButton(
                                      onPressed: () {
                                        // navigate(context, TakePictureScreen(camera: cameras));
                                      },
                                      child: Container(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          width: 300.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                              color: Colors.blueAccent,
                                              child: const Center(
                                                  child: Text(
                                                'Play',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))))
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 155,
                              width: 163,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/icresults.png')),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  MaterialButton(
                                      onPressed: () =>
                                          navigate(context, result()),
                                      child: Container(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          width: 300.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                              color: Colors.blueAccent,
                                              child: const Center(
                                                  child: Text(
                                                'Result',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))))
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 155,
                              width: 163,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/icgallery.png')),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  MaterialButton(
                                      onPressed: () {},
                                      child: Container(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          width: 300.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                              color: Colors.blueAccent,
                                              child: const Center(
                                                  child: Text(
                                                'Gallery',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))))
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 155,
                              width: 163,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage('images/icevent.png')),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  MaterialButton(
                                      onPressed: () {},
                                      child: Container(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          width: 300.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                              color: Colors.blueAccent,
                                              child: const Center(
                                                  child: Text(
                                                'Event',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))))
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 155,
                              width: 163,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/icpassword.png')),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  MaterialButton(
                                      onPressed: () {
                                        navigate(context, const ChangePAssword());
                                      },
                                      child: Container(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          width: 300.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                              color: Colors.blueAccent,
                                              child: const Center(
                                                  child: Text(
                                                'Change Password',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))))
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 155,
                              width: 163,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 90,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/iclogout.png')),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  MaterialButton(
                                      onPressed: () {},
                                      child: Container(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          width: 300.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                              color: Colors.blueAccent,
                                              child: const Center(
                                                  child: Text(
                                                'Log Out',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))))
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }


}
