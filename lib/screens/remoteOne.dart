import 'package:flutter/material.dart';
import 'package:remote/widgets/button.dart';

class RemoteOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 28.0, right: 28.0, bottom: 45.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 35, bottom: 20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteOne", 3),
                      RemoteButton("remoteOne", 2),
                      RemoteButton("remoteOne", 0),
                      RemoteButton("remoteOne", 1),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteOne", 4),
                      RemoteButton("remoteOne", 5),
                      RemoteButton("remoteOne", 6),
                      RemoteButton("remoteOne", 7),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteOne", 12),
                      RemoteButton("remoteOne", 16),
                      RemoteButton("remoteOne", 20),
                      RemoteButton("remoteOne", 8),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteOne", 13),
                      RemoteButton("remoteOne", 17),
                      RemoteButton("remoteOne", 21),
                      RemoteButton("remoteOne", 9),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteOne", 14),
                      RemoteButton("remoteOne", 18),
                      RemoteButton("remoteOne", 22),
                      RemoteButton("remoteOne", 10),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteOne", 15),
                      RemoteButton("remoteOne", 19),
                      RemoteButton("remoteOne", 23),
                      RemoteButton("remoteOne", 11),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
