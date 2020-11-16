import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:remote/utils/data.dart';
import 'package:ir_sensor_plugin/ir_sensor_plugin.dart';

class RemoteButton extends StatelessWidget {
  final getRemote;
  final getIndex;
  RemoteButton(this.getRemote, this.getIndex);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          width: 50,
          child: RawMaterialButton(
            onPressed: () async {
              HapticFeedback.vibrate();
              await IrSensorPlugin.transmitString(
                  pattern: remoteData[getRemote][getIndex]["pattern"]);
            },
            elevation: 2.0,
            fillColor: HexColor(remoteData[getRemote][getIndex]["color"]),
            child: Icon(remoteData[getRemote][getIndex]["icon"],
                size: 30.0, color: Colors.white),
            padding: EdgeInsets.all(10.0),
            shape: CircleBorder(),
          ),
        ));
  }
}
