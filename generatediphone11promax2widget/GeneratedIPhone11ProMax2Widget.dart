import 'package:flutter/material.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedEllipse17Widget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedEllipse15Widget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedWellDoneWidget.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedEllipse14Widget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedRectangle47Widget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedVector1Widget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedDWidget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedYourorderisshippingWidget.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedEllipse16Widget1.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediphone11promax2widget/generated/GeneratedRectangle46Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame iPhone 11 Pro Max - 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProMax2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 896.0,
                child: GeneratedRectangle46Widget1(),
              ),
              Positioned(
                left: 308.07958984375,
                top: 483.887939453125,
                right: null,
                bottom: null,
                width: 458.8754577636719,
                height: 449.5784912109375,
                child: GeneratedEllipse16Widget1(),
              ),
              Positioned(
                left: 616.6787109375,
                top: 142.9483642578125,
                right: null,
                bottom: null,
                width: 280.8326110839844,
                height: 353.0001220703125,
                child: GeneratedEllipse15Widget1(),
              ),
              Positioned(
                left: 293.0,
                top: -38.5,
                right: null,
                bottom: null,
                width: 178.49990844726562,
                height: 135.21868896484375,
                child: GeneratedVector1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 312.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 584.0,
                child: GeneratedRectangle47Widget1(),
              ),
              Positioned(
                left: 21.0,
                top: 619.0,
                right: null,
                bottom: null,
                width: 372.0,
                height: 33.0,
                child: GeneratedYourorderisshippingWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 508.0,
                right: null,
                bottom: null,
                width: 336.0,
                height: 61.0,
                child: GeneratedWellDoneWidget(),
              ),
              Positioned(
                left: 155.0,
                top: 380.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 104.0,
                child: GeneratedEllipse14Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.08487172518375415;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.13689422607422;

                  double percentHeight = 0.044642857142857144;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 40.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.45652173913043476,
                        translateY: constraints.maxHeight * 0.45982142857142855,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1())
                  ]);
                }),
              ),
              Positioned(
                left: 20.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 63.0,
                child: GeneratedEllipse17Widget1(),
              ),
              Positioned(
                left: 39.81103515625,
                top: 81.199951171875,
                right: null,
                bottom: null,
                width: 23.160001754760742,
                height: 25.950000762939453,
                child: GeneratedDWidget1(),
              )
            ]),
      ),
    ));
  }
}
