import 'package:flutter/material.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediconheartwidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component icon/heart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconheartWidget extends StatelessWidget {
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
                  double percentWidth = 0.8709631760915121;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 20.90311622619629;

                  double percentHeight = 0.7596593697865804;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.23182487487793;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.06452955305576324,
                        translateY: constraints.maxHeight * 0.12492393453915913,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
