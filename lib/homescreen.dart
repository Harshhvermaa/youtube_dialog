import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

import 'awesomeDialog.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome Dialog"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                CustomAwesomeDialog().awesomeDialog(
                    context: context,
                    title: "Warning",
                    desc: "Subscribe Effortless Code",
                    dialogType: DialogType.warning);
              },
              child: Text("Warning"),
              ),
              ElevatedButton(
              onPressed: () {
                CustomAwesomeDialog().awesomeDialog(
                    context: context,
                    title: "Warning",
                    desc: "Subscribe Effortless Code",
                    dialogType: DialogType.error);
              },
              child: Text("Stop")),
              ElevatedButton(
              onPressed: () {
                CustomAwesomeDialog().awesomeDialog(
                    context: context,
                    title: "Info",
                    desc: "Subscribe Effortless Code",
                    dialogType: DialogType.info);
              },
              child: Text("HEader")),
              ElevatedButton(
              onPressed: () {
                CustomAwesomeDialog().awesomeDialog(
                    context: context,
                    title: "Warning",
                    desc: "Subscribe Effortless Code",
                    dialogType: DialogType.noHeader);
              },
              child: Text("HEader")),

        ],
      ),
    );
  }
}
