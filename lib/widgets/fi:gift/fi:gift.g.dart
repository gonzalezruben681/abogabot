// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Figift extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const Figift(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _Figift createState() => _Figift();
}

class _Figift extends State<Figift> {
  _Figift();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 4.0,
        width: 16.0,
        top: 12.0,
        height: 10.0,
        child: widget.ovrVector ??
            SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.667,
              height: widget.constraints.maxHeight * 0.417,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 2.0,
        width: 20.0,
        top: 7.0,
        height: 5.0,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.208,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 12.0,
        width: 2.0,
        top: 7.0,
        height: 15.0,
        child: widget.ovrVector3 ??
            SvgPicture.asset(
              'assets/images/vector3.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.083,
              height: widget.constraints.maxHeight * 0.625,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 12.0,
        width: 7.0,
        top: 2.0,
        height: 5.0,
        child: widget.ovrVector4 ??
            SvgPicture.asset(
              'assets/images/vector4.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.292,
              height: widget.constraints.maxHeight * 0.208,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 5.0,
        width: 7.0,
        top: 2.0,
        height: 5.0,
        child: widget.ovrVector5 ??
            SvgPicture.asset(
              'assets/images/vector5.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.292,
              height: widget.constraints.maxHeight * 0.208,
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
