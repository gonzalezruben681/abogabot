// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fisend extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Fisend(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Fisend createState() => _Fisend();
}

class _Fisend extends State<Fisend> {
  _Fisend();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 11.0,
        width: 11.0,
        top: 2.0,
        height: 11.0,
        child: widget.ovrVector ??
            SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.458,
              height: widget.constraints.maxHeight * 0.458,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 2.0,
        width: 20.0,
        top: 2.0,
        height: 20.0,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.833,
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
