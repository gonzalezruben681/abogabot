// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fibriefcase extends StatefulWidget {
  final constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Fibriefcase(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Fibriefcase createState() => _Fibriefcase();
}

class _Fibriefcase extends State<Fibriefcase> {
  _Fibriefcase();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 2.0,
        width: 20.0,
        top: 7.0,
        height: 14.0,
        child: widget.ovrVector ??
            SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.583,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 8.0,
        width: 8.0,
        top: 3.0,
        height: 18.0,
        child: widget.ovrVector2 ??
            SvgPicture.asset(
              'assets/images/vector2.svg',
              package: 'abogabot',
              width: widget.constraints.maxWidth * 0.333,
              height: widget.constraints.maxHeight * 0.750,
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
