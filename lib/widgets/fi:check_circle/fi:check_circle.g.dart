// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FicheckCircle extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const FicheckCircle(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _FicheckCircle createState() => _FicheckCircle();
}

class _FicheckCircle extends State<FicheckCircle> {
  _FicheckCircle();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 1.667,
        width: 16.667,
        top: 1.662,
        height: 16.667,
        child: widget.ovrVector ??
            SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.833,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 7.5,
        width: 10.833,
        top: 3.333,
        height: 8.342,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.542,
              height: widget.constraints.maxHeight * 0.417,
              fit: BoxFit.none,
            ),
      ),
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}
