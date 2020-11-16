import 'package:flutter/material.dart';
import 'package:remote/widgets/button.dart';

class RemoteTwo extends StatelessWidget {
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
                      RemoteButton("remoteTwo", 3),
                      RemoteButton("remoteTwo", 2),
                      RemoteButton("remoteTwo", 0),
                      RemoteButton("remoteTwo", 1),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteTwo", 4),
                      RemoteButton("remoteTwo", 5),
                      RemoteButton("remoteTwo", 6),
                      RemoteButton("remoteTwo", 7),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteTwo", 12),
                      RemoteButton("remoteTwo", 16),
                      RemoteButton("remoteTwo", 20),
                      RemoteButton("remoteTwo", 8),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteTwo", 13),
                      RemoteButton("remoteTwo", 17),
                      RemoteButton("remoteTwo", 21),
                      RemoteButton("remoteTwo", 9),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteTwo", 14),
                      RemoteButton("remoteTwo", 18),
                      RemoteButton("remoteTwo", 22),
                      RemoteButton("remoteTwo", 10),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RemoteButton("remoteTwo", 15),
                      RemoteButton("remoteTwo", 19),
                      RemoteButton("remoteTwo", 23),
                      RemoteButton("remoteTwo", 11),
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
