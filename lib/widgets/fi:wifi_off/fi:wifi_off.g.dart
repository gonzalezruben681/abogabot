// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FiwifiOff extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  final Widget? ovrVector7;
  const FiwifiOff(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
    this.ovrVector7,
  }) : super(key: key);
  @override
  _FiwifiOff createState() => _FiwifiOff();
}

class _FiwifiOff extends State<FiwifiOff> {
  _FiwifiOff();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 1.0,
        width: 22.0,
        top: 1.0,
        height: 22.0,
        child: widget.ovrVector ??
            SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.917,
              height: widget.constraints.maxHeight * 0.917,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 12.0,
        width: 0.01,
        top: 20.0,
        height: 2.0,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.000,
              height: widget.constraints.maxHeight * 0.083,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 8.53,
        width: 6.95,
        top: 15.001,
        height: 1.109,
        child: widget.ovrVector3 ??
            SvgPicture.asset(
              'assets/images/vector3.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.290,
              height: widget.constraints.maxHeight * 0.046,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 16.72,
        width: 2.28,
        top: 11.06,
        height: 1.49,
        child: widget.ovrVector4 ??
            SvgPicture.asset(
              'assets/images/vector4.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.095,
              height: widget.constraints.maxHeight * 0.062,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 5.0,
        width: 5.17,
        top: 10.16,
        height: 2.39,
        child: widget.ovrVector5 ??
            SvgPicture.asset(
              'assets/images/vector5.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.215,
              height: widget.constraints.maxHeight * 0.100,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 1.42,
        width: 4.7,
        top: 6.12,
        height: 2.88,
        child: widget.ovrVector6 ??
            SvgPicture.asset(
              'assets/images/vector6.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.196,
              height: widget.constraints.maxHeight * 0.120,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 10.71,
        width: 11.87,
        top: 4.998,
        height: 4.002,
        child: widget.ovrVector7 ??
            SvgPicture.asset(
              'assets/images/vector7.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.495,
              height: widget.constraints.maxHeight * 0.167,
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
