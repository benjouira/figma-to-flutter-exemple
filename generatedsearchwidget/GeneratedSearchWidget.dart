import 'package:flutter/material.dart';
import 'package:flutterapp/figma_to_flutterapp/generatedsearchwidget/generated/GeneratedIconsearchWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_to_flutterapp/generatedsearchwidget/generated/GeneratedTextWidget.dart';
import 'package:flutterapp/figma_to_flutterapp/generatedsearchwidget/generated/GeneratedSearchfieldWidget.dart';

/* Component Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 374.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchfieldWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7887700534759359;

                final double height =
                    constraints.maxHeight * 0.6041666666666666;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1657754010695187,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTextWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.06417112299465241;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.058823529411764705,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconsearchWidget(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
