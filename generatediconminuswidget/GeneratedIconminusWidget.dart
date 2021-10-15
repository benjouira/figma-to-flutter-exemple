import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediconminuswidget/generated/GeneratedVectorWidget11.dart';

/* Component icon/minus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconminusWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5833333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833333333333334,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
