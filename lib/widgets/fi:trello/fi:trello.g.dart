// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fitrello extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  const Fitrello(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _Fitrello createState() => _Fitrello();
}

class _Fitrello extends State<Fitrello> {
  _Fitrello();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 3.0,
        width: 18.0,
        top: 3.0,
        height: 18.0,
        child: widget.ovrVector ??
            SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.750,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 14.0,
        width: 3.0,
        top: 7.0,
        height: 5.0,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.125,
              height: widget.constraints.maxHeight * 0.208,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 7.0,
        width: 3.0,
        top: 7.0,
        height: 9.0,
        child: widget.ovrVector3 ??
            SvgPicture.asset(
              'assets/images/vector3.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.125,
              height: widget.constraints.maxHeight * 0.375,
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
