import 'dart:math';

import 'package:flutter/material.dart';
import 'package:transformable_list_view/transformable_list_view.dart';

class ExampleScreen extends StatefulWidget {
  const ExampleScreen({Key? key}) : super(key: key);

  @override
  State<ExampleScreen> createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  Matrix4 getWheelMatrix(TransformableListItem item) {
    /// rotate item to 36 degrees
    const maxRotationTurnsInRadians = pi / 5.0;
    const minScale = 0.6;
    const maxScale = 1.0;

    /// perception of depth when the item rotates
    const depthFactor = 0.01;

    /// offset when [animationProgress] == 0
    final medianOffset = item.constraints.viewportMainAxisExtent / 2;
    final animationProgress =
        1 - item.offset.dy.clamp(0, double.infinity) / medianOffset;
    final scale = minScale + (maxScale - minScale) * animationProgress.abs();

    /// alignment of item
    final translationOffset = FractionalOffset.center.alongSize(item.size);
    final rotationMatrix = Matrix4.identity()
      ..setEntry(3, 2, depthFactor)
      ..rotateX(maxRotationTurnsInRadians * animationProgress)
      ..scale(scale);

    final result = Matrix4.identity()
      ..translate(translationOffset.dx, translationOffset.dy)
      ..multiply(rotationMatrix)
      ..translate(-translationOffset.dx, -translationOffset.dy);

    return result;
  }

  late final transformMatrices = {
    'Wheel': getWheelMatrix,
  };

  late String currentMatrix = transformMatrices.entries.first.key;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: listviewmy(),
    );
  }

  TransformableListView listviewmy() {
    return TransformableListView.builder(
      shrinkWrap: true,
      controller: ScrollController(),
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      getTransformMatrix: getWheelMatrix,
      itemBuilder: (context, index) {
        return Container(
          height: 200,
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 2,
          ),
          decoration: BoxDecoration(
            color: index.isEven ? Colors.grey : Colors.blueAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          child: Text(index.toString()),
        );
      },
      itemCount: 30,
    );
  }
}
