// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Figlobe extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const Figlobe(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _Figlobe createState() => _Figlobe();
}

class _Figlobe extends State<Figlobe> {
  _Figlobe();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 2.0,
        width: 20.0,
        top: 2.0,
        height: 20.0,
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
        left: 2.0,
        width: 20.0,
        top: 12.0,
        height: 2.0,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.083,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 8.0,
        width: 8.0,
        top: 2.0,
        height: 20.0,
        child: widget.ovrVector3 ??
            SvgPicture.asset(
              'assets/images/vector3.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.333,
              height: widget.constraints.maxHeight * 0.833,
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
