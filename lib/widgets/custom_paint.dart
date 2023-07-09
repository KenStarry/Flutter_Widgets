import 'package:flutter/material.dart';

class MyCustomPaint extends StatelessWidget {
  const MyCustomPaint({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        size: Size(
            200,
            (200 * 0.8710128428005235)
                .toDouble()),
        painter: RPSCustomPainter(),
      ),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.107075, size.height * 0.6278432);
    path_0.arcToPoint(Offset(size.width * 0.9908540, size.height * 0.9597684),
        radius:
            Radius.elliptical(size.width * 0.4164545, size.height * 0.4781267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9840995, size.height * 0.9678877,
        size.width * 0.9769804, size.height * 0.9756155);
    path_0.quadraticBezierTo(size.width * 0.9661344, size.height * 0.9874603,
        size.width * 0.9545593, size.height * 0.9983873);
    path_0.arcToPoint(Offset(size.width * 0.6987448, size.height * 1.107306),
        radius:
            Radius.elliptical(size.width * 0.4161298, size.height * 0.4777539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6940713, size.height * 1.107427,
        size.width * 0.6893625, size.height * 1.107427);
    path_0.cubicTo(
        size.width * 0.6147862,
        size.height * 1.107427,
        size.width * 0.5209867,
        size.height * 1.061695,
        size.width * 0.4358641,
        size.height * 0.9983873);
    path_0.quadraticBezierTo(size.width * 0.4253002, size.height * 0.9905312,
        size.width * 0.4149244, size.height * 0.9823107);
    path_0.quadraticBezierTo(size.width * 0.4100746, size.height * 0.9785042,
        size.width * 0.4052717, size.height * 0.9745896);
    path_0.arcToPoint(Offset(size.width * 0.3120131, size.height * 0.8871201),
        radius:
            Radius.elliptical(size.width * 0.8587854, size.height * 0.9859618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2582236, size.height * 0.8210860),
        radius:
            Radius.elliptical(size.width * 0.6044601, size.height * 0.6939739),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1928180,
        size.height * 0.7284601,
        size.width * 0.1783918,
        size.height * 0.6449996,
        size.width * 0.2716387,
        size.height * 0.6278432);
    path_0.quadraticBezierTo(size.width * 0.2881988, size.height * 0.6248061,
        size.width * 0.3037830, size.height * 0.6213505);
    path_0.quadraticBezierTo(size.width * 0.3263571, size.height * 0.6163696,
        size.width * 0.3469910, size.height * 0.6105923);
    path_0.quadraticBezierTo(size.width * 0.3747851, size.height * 0.6028374,
        size.width * 0.3992168, size.height * 0.5937733);
    path_0.quadraticBezierTo(size.width * 0.4074351, size.height * 0.5907361,
        size.width * 0.4152772, size.height * 0.5875775);
    path_0.cubicTo(
        size.width * 0.4925695,
        size.height * 0.5564098,
        size.width * 0.5443014,
        size.height * 0.5157662,
        size.width * 0.5795144,
        size.height * 0.4716669);
    path_0.quadraticBezierTo(size.width * 0.5884735, size.height * 0.4604700,
        size.width * 0.5960334, size.height * 0.4490031);
    path_0.arcToPoint(Offset(size.width * 0.6169966, size.height * 0.4123955),
        radius:
            Radius.elliptical(size.width * 0.2775362, size.height * 0.3186362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6386417, size.height * 0.3569847),
        radius:
            Radius.elliptical(size.width * 0.2996908, size.height * 0.3440717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6389592, size.height * 0.3559318);
    path_0.cubicTo(
        size.width * 0.6669767,
        size.height * 0.2631439,
        size.width * 0.6584527,
        size.height * 0.1770782,
        size.width * 0.6893625,
        size.height * 0.1482727);
    path_0.cubicTo(
        size.width * 0.8214907,
        size.height * 0.02512694,
        size.width * 0.9859866,
        size.height * 0.2004979,
        size.width * 1.063197,
        size.height * 0.4073066);
    path_0.quadraticBezierTo(size.width * 1.069034, size.height * 0.4229378,
        size.width * 1.074178, size.height * 0.4387579);
    path_0.quadraticBezierTo(size.width * 1.076488, size.height * 0.4458244,
        size.width * 1.078634, size.height * 0.4529177);
    path_0.quadraticBezierTo(size.width * 1.084277, size.height * 0.4714036,
        size.width * 1.088874, size.height * 0.4899842);
    path_0.quadraticBezierTo(size.width * 1.090638, size.height * 0.4970709,
        size.width * 1.092237, size.height * 0.5041440);
    path_0.cubicTo(
        size.width * 1.093377,
        size.height * 0.5092329,
        size.width * 1.094471,
        size.height * 0.5143083,
        size.width * 1.095482,
        size.height * 0.5193837);
    path_0.cubicTo(
        size.width * 1.102995,
        size.height * 0.5565447,
        size.width * 1.107075,
        size.height * 0.5931929,
        size.width * 1.107075,
        size.height * 0.6278432);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfff2f2f2).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6987448, size.height * 1.107306);
    path_1.quadraticBezierTo(size.width * 0.6940713, size.height * 1.107427,
        size.width * 0.6893625, size.height * 1.107427);
    path_1.cubicTo(
        size.width * 0.6147862,
        size.height * 1.107427,
        size.width * 0.5209867,
        size.height * 1.061695,
        size.width * 0.4358641,
        size.height * 0.9983873);
    path_1.quadraticBezierTo(size.width * 0.4253002, size.height * 0.9905312,
        size.width * 0.4149244, size.height * 0.9823107);
    path_1.lineTo(size.width * 0.4209912, size.height * 0.9399258);
    path_1.lineTo(size.width * 0.6046514, size.height * 0.9119302);
    path_1.lineTo(size.width * 0.6968284, size.height * 0.9928530);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7075862, size.height * 0.3504651);
    path_2.lineTo(size.width * 0.6814145, size.height * 0.3504651);
    path_2.arcToPoint(Offset(size.width * 0.6783578, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003058064, size.height * 0.003510929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.6783578, size.height * 0.3840353);
    path_2.arcToPoint(Offset(size.width * 0.6814145, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003048235, size.height * 0.003499645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7075862, size.height * 0.3875315);
    path_2.arcToPoint(Offset(size.width * 0.7106432, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055925, size.height * 0.003508472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7106432, size.height * 0.3539744);
    path_2.arcToPoint(Offset(size.width * 0.7075862, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7075862, size.height * 0.4016913);
    path_3.lineTo(size.width * 0.6814145, size.height * 0.4016913);
    path_3.arcToPoint(Offset(size.width * 0.6783578, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003058123, size.height * 0.003510997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.6783578, size.height * 0.4352618);
    path_3.arcToPoint(Offset(size.width * 0.6814145, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003048106, size.height * 0.003499496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.7075862, size.height * 0.4387579);
    path_3.arcToPoint(Offset(size.width * 0.7106432, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055795, size.height * 0.003508324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.7106432, size.height * 0.4052009);
    path_3.arcToPoint(Offset(size.width * 0.7075862, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065859, size.height * 0.003519879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7075862, size.height * 0.4529176);
    path_4.lineTo(size.width * 0.6814145, size.height * 0.4529176);
    path_4.arcToPoint(Offset(size.width * 0.6783578, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6783578, size.height * 0.4864747);
    path_4.arcToPoint(Offset(size.width * 0.6814145, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003050587, size.height * 0.003502344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7075862, size.height * 0.4899841);
    path_4.arcToPoint(Offset(size.width * 0.7106432, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7106432, size.height * 0.4564274);
    path_4.arcToPoint(Offset(size.width * 0.7075862, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065989, size.height * 0.003520027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7105961, size.height * 0.5070328);
    path_5.arcToPoint(Offset(size.width * 0.7075862, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003077041, size.height * 0.003532716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.6814145, size.height * 0.5041439);
    path_5.arcToPoint(Offset(size.width * 0.6783578, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.6783578, size.height * 0.5377010);
    path_5.arcToPoint(Offset(size.width * 0.6814145, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003050704, size.height * 0.003502479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.7075862, size.height * 0.5412106);
    path_5.arcToPoint(Offset(size.width * 0.7106432, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058370, size.height * 0.003511280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.7106432, size.height * 0.5076536);
    path_5.arcToPoint(Offset(size.width * 0.7105961, size.height * 0.5070328),
        radius: Radius.elliptical(
            size.width * 0.002719114, size.height * 0.003121784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7087737, size.height * 0.5556405);
    path_6.arcToPoint(Offset(size.width * 0.7075862, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003096863, size.height * 0.003555474),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.6814146, size.height * 0.5553704);
    path_6.arcToPoint(Offset(size.width * 0.6783579, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003050716, size.height * 0.003502493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.6783579, size.height * 0.5889274);
    path_6.arcToPoint(Offset(size.width * 0.6814146, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003043203, size.height * 0.003493867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.7075862, size.height * 0.5924371);
    path_6.arcToPoint(Offset(size.width * 0.7106433, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058499, size.height * 0.003511429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.7106433, size.height * 0.5588800);
    path_6.arcToPoint(Offset(size.width * 0.7087737, size.height * 0.5556405),
        radius: Radius.elliptical(
            size.width * 0.003075406, size.height * 0.003530839),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7625632, size.height * 0.3504651);
    path_7.lineTo(size.width * 0.7363915, size.height * 0.3504651);
    path_7.arcToPoint(Offset(size.width * 0.7333348, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003058064, size.height * 0.003510929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7333348, size.height * 0.3840353);
    path_7.arcToPoint(Offset(size.width * 0.7363915, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003048235, size.height * 0.003499645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7625632, size.height * 0.3875315);
    path_7.arcToPoint(Offset(size.width * 0.7656202, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055925, size.height * 0.003508472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7656202, size.height * 0.3539744);
    path_7.arcToPoint(Offset(size.width * 0.7625632, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7625632, size.height * 0.4016913);
    path_8.lineTo(size.width * 0.7363915, size.height * 0.4016913);
    path_8.arcToPoint(Offset(size.width * 0.7333348, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003058123, size.height * 0.003510997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.7333348, size.height * 0.4352618);
    path_8.arcToPoint(Offset(size.width * 0.7363915, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003048106, size.height * 0.003499496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.7625632, size.height * 0.4387579);
    path_8.arcToPoint(Offset(size.width * 0.7656202, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055795, size.height * 0.003508324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.7656202, size.height * 0.4052009);
    path_8.arcToPoint(Offset(size.width * 0.7625632, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065859, size.height * 0.003519879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7625632, size.height * 0.4529176);
    path_9.lineTo(size.width * 0.7363915, size.height * 0.4529176);
    path_9.arcToPoint(Offset(size.width * 0.7333348, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7333348, size.height * 0.4864747);
    path_9.arcToPoint(Offset(size.width * 0.7363915, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003050587, size.height * 0.003502344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7625632, size.height * 0.4899841);
    path_9.arcToPoint(Offset(size.width * 0.7656202, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7656202, size.height * 0.4564274);
    path_9.arcToPoint(Offset(size.width * 0.7625632, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065989, size.height * 0.003520027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffff0000).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7625632, size.height * 0.5041439);
    path_10.lineTo(size.width * 0.7363915, size.height * 0.5041439);
    path_10.arcToPoint(Offset(size.width * 0.7334993, size.height * 0.5065466),
        radius: Radius.elliptical(
            size.width * 0.003048200, size.height * 0.003499604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7333348, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.002913991, size.height * 0.003345520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.7333348, size.height * 0.5377010);
    path_10.arcToPoint(Offset(size.width * 0.7363915, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003050704, size.height * 0.003502479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.7625632, size.height * 0.5412106);
    path_10.arcToPoint(Offset(size.width * 0.7656202, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058370, size.height * 0.003511280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.7656202, size.height * 0.5076536);
    path_10.arcToPoint(Offset(size.width * 0.7625632, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066083, size.height * 0.003520135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7625632, size.height * 0.5553704);
    path_11.lineTo(size.width * 0.7363915, size.height * 0.5553704);
    path_11.arcToPoint(Offset(size.width * 0.7333348, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003050716, size.height * 0.003502493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.7333348, size.height * 0.5889274);
    path_11.arcToPoint(Offset(size.width * 0.7363915, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003050834, size.height * 0.003502628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.7625632, size.height * 0.5924371);
    path_11.arcToPoint(Offset(size.width * 0.7656202, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058499, size.height * 0.003511429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.7656202, size.height * 0.5588800);
    path_11.arcToPoint(Offset(size.width * 0.7625632, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058382, size.height * 0.003511294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8175402, size.height * 0.3504651);
    path_12.lineTo(size.width * 0.7913685, size.height * 0.3504651);
    path_12.arcToPoint(Offset(size.width * 0.7883118, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003058064, size.height * 0.003510929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.7883118, size.height * 0.3840353);
    path_12.arcToPoint(Offset(size.width * 0.7913685, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003048235, size.height * 0.003499645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.8175402, size.height * 0.3875315);
    path_12.arcToPoint(Offset(size.width * 0.8205972, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055925, size.height * 0.003508472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.8205972, size.height * 0.3539744);
    path_12.arcToPoint(Offset(size.width * 0.8175402, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8175402, size.height * 0.4016913);
    path_13.lineTo(size.width * 0.7913685, size.height * 0.4016913);
    path_13.arcToPoint(Offset(size.width * 0.7883118, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003058123, size.height * 0.003510997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.7883118, size.height * 0.4352618);
    path_13.arcToPoint(Offset(size.width * 0.7913685, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003048106, size.height * 0.003499496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.8175402, size.height * 0.4387579);
    path_13.arcToPoint(Offset(size.width * 0.8205972, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055795, size.height * 0.003508324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.8205972, size.height * 0.4052009);
    path_13.arcToPoint(Offset(size.width * 0.8175402, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065859, size.height * 0.003519879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.8175402, size.height * 0.4529176);
    path_14.lineTo(size.width * 0.7913685, size.height * 0.4529176);
    path_14.arcToPoint(Offset(size.width * 0.7883118, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.7883118, size.height * 0.4864747);
    path_14.arcToPoint(Offset(size.width * 0.7913685, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003050587, size.height * 0.003502344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.8175402, size.height * 0.4899841);
    path_14.arcToPoint(Offset(size.width * 0.8205972, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.8205972, size.height * 0.4564274);
    path_14.arcToPoint(Offset(size.width * 0.8175402, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065989, size.height * 0.003520027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.8175402, size.height * 0.5041439);
    path_15.lineTo(size.width * 0.7913685, size.height * 0.5041439);
    path_15.arcToPoint(Offset(size.width * 0.7883118, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.7883118, size.height * 0.5377010);
    path_15.arcToPoint(Offset(size.width * 0.7913685, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003050704, size.height * 0.003502479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.8175402, size.height * 0.5412106);
    path_15.arcToPoint(Offset(size.width * 0.8205972, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058370, size.height * 0.003511280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.8205972, size.height * 0.5076536);
    path_15.arcToPoint(Offset(size.width * 0.8175402, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066083, size.height * 0.003520135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.8175402, size.height * 0.5553704);
    path_16.lineTo(size.width * 0.7913685, size.height * 0.5553704);
    path_16.arcToPoint(Offset(size.width * 0.7883118, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003050716, size.height * 0.003502493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.7883118, size.height * 0.5889274);
    path_16.arcToPoint(Offset(size.width * 0.7913685, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003050834, size.height * 0.003502628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.8175402, size.height * 0.5924371);
    path_16.arcToPoint(Offset(size.width * 0.8205972, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058499, size.height * 0.003511429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.8205972, size.height * 0.5588800);
    path_16.arcToPoint(Offset(size.width * 0.8175402, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058382, size.height * 0.003511294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.8725171, size.height * 0.3504651);
    path_17.lineTo(size.width * 0.8463455, size.height * 0.3504651);
    path_17.arcToPoint(Offset(size.width * 0.8432886, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003058217, size.height * 0.003511105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.8432886, size.height * 0.3840353);
    path_17.arcToPoint(Offset(size.width * 0.8463455, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003048365, size.height * 0.003499793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.8725171, size.height * 0.3875315);
    path_17.arcToPoint(Offset(size.width * 0.8755742, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055925, size.height * 0.003508472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.8755742, size.height * 0.3539744);
    path_17.arcToPoint(Offset(size.width * 0.8725171, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.8725171, size.height * 0.4016913);
    path_18.lineTo(size.width * 0.8463455, size.height * 0.4016913);
    path_18.arcToPoint(Offset(size.width * 0.8432886, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.8432886, size.height * 0.4352618);
    path_18.arcToPoint(Offset(size.width * 0.8463455, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003048235, size.height * 0.003499645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.8725171, size.height * 0.4387579);
    path_18.arcToPoint(Offset(size.width * 0.8755742, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055795, size.height * 0.003508324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.8755742, size.height * 0.4052009);
    path_18.arcToPoint(Offset(size.width * 0.8725171, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065859, size.height * 0.003519879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.8725171, size.height * 0.4529176);
    path_19.lineTo(size.width * 0.8463455, size.height * 0.4529176);
    path_19.arcToPoint(Offset(size.width * 0.8432886, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003058370, size.height * 0.003511280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.8432886, size.height * 0.4864747);
    path_19.arcToPoint(Offset(size.width * 0.8463455, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003050704, size.height * 0.003502479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.8725171, size.height * 0.4899841);
    path_19.arcToPoint(Offset(size.width * 0.8755742, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.8755742, size.height * 0.4564274);
    path_19.arcToPoint(Offset(size.width * 0.8725171, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065989, size.height * 0.003520027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8725171, size.height * 0.5041439);
    path_20.lineTo(size.width * 0.8463455, size.height * 0.5041439);
    path_20.arcToPoint(Offset(size.width * 0.8432886, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003058464, size.height * 0.003511388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.8432886, size.height * 0.5377010);
    path_20.arcToPoint(Offset(size.width * 0.8463455, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003050834, size.height * 0.003502628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.8725171, size.height * 0.5412106);
    path_20.arcToPoint(Offset(size.width * 0.8755742, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058370, size.height * 0.003511280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.8755742, size.height * 0.5076536);
    path_20.arcToPoint(Offset(size.width * 0.8725171, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066083, size.height * 0.003520135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8725171, size.height * 0.5553704);
    path_21.lineTo(size.width * 0.8463455, size.height * 0.5553704);
    path_21.arcToPoint(Offset(size.width * 0.8432886, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003050834, size.height * 0.003502628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.8432886, size.height * 0.5889274);
    path_21.arcToPoint(Offset(size.width * 0.8463455, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003051010, size.height * 0.003502830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.8725171, size.height * 0.5924371);
    path_21.arcToPoint(Offset(size.width * 0.8755742, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058499, size.height * 0.003511429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.8755742, size.height * 0.5588800);
    path_21.arcToPoint(Offset(size.width * 0.8725171, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058382, size.height * 0.003511294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9274941, size.height * 0.3504651);
    path_22.lineTo(size.width * 0.9013107, size.height * 0.3504651);
    path_22.arcToPoint(Offset(size.width * 0.8982656, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.8982656, size.height * 0.3840353);
    path_22.arcToPoint(Offset(size.width * 0.9013107, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003045825, size.height * 0.003496877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.9274941, size.height * 0.3875315);
    path_22.arcToPoint(Offset(size.width * 0.9305511, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055925, size.height * 0.003508472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.9305511, size.height * 0.3539744);
    path_22.arcToPoint(Offset(size.width * 0.9274941, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.9274941, size.height * 0.4016913);
    path_23.lineTo(size.width * 0.9013107, size.height * 0.4016913);
    path_23.arcToPoint(Offset(size.width * 0.8982656, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.8982656, size.height * 0.4352618);
    path_23.arcToPoint(Offset(size.width * 0.9013107, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003045696, size.height * 0.003496729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.9274941, size.height * 0.4387579);
    path_23.arcToPoint(Offset(size.width * 0.9305511, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055795, size.height * 0.003508324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.9305511, size.height * 0.4052009);
    path_23.arcToPoint(Offset(size.width * 0.9274941, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065859, size.height * 0.003519879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.9274941, size.height * 0.4529176);
    path_24.lineTo(size.width * 0.9013107, size.height * 0.4529176);
    path_24.arcToPoint(Offset(size.width * 0.8982656, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003055889, size.height * 0.003508432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.8982656, size.height * 0.4864747);
    path_24.arcToPoint(Offset(size.width * 0.9013107, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003048200, size.height * 0.003499604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.9274941, size.height * 0.4899841);
    path_24.arcToPoint(Offset(size.width * 0.9305511, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058253, size.height * 0.003511145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.9305511, size.height * 0.4564274);
    path_24.arcToPoint(Offset(size.width * 0.9274941, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065989, size.height * 0.003520027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.9274941, size.height * 0.5041439);
    path_25.lineTo(size.width * 0.9013107, size.height * 0.5041439);
    path_25.arcToPoint(Offset(size.width * 0.8982656, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003055983, size.height * 0.003508540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.8982656, size.height * 0.5377010);
    path_25.arcToPoint(Offset(size.width * 0.9013107, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003048318, size.height * 0.003499739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.9274941, size.height * 0.5412106);
    path_25.arcToPoint(Offset(size.width * 0.9305511, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058370, size.height * 0.003511280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.9305511, size.height * 0.5076536);
    path_25.arcToPoint(Offset(size.width * 0.9274941, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066083, size.height * 0.003520135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.9274941, size.height * 0.5553704);
    path_26.lineTo(size.width * 0.9013107, size.height * 0.5553704);
    path_26.arcToPoint(Offset(size.width * 0.8982656, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003048329, size.height * 0.003499753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.lineTo(size.width * 0.8982656, size.height * 0.5889274);
    path_26.arcToPoint(Offset(size.width * 0.9013107, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003048447, size.height * 0.003499887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.lineTo(size.width * 0.9274941, size.height * 0.5924371);
    path_26.arcToPoint(Offset(size.width * 0.9305511, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058499, size.height * 0.003511429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.lineTo(size.width * 0.9305511, size.height * 0.5588800);
    path_26.arcToPoint(Offset(size.width * 0.9274941, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058382, size.height * 0.003511294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.9824711, size.height * 0.3504651);
    path_27.lineTo(size.width * 0.9562877, size.height * 0.3504651);
    path_27.arcToPoint(Offset(size.width * 0.9532425, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.lineTo(size.width * 0.9532425, size.height * 0.3840353);
    path_27.arcToPoint(Offset(size.width * 0.9562877, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003045825, size.height * 0.003496877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.lineTo(size.width * 0.9824711, size.height * 0.3875315);
    path_27.arcToPoint(Offset(size.width * 0.9855281, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003056030, size.height * 0.003508594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.lineTo(size.width * 0.9855281, size.height * 0.3539744);
    path_27.arcToPoint(Offset(size.width * 0.9824711, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065930, size.height * 0.003519960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.9824711, size.height * 0.4016913);
    path_28.lineTo(size.width * 0.9562877, size.height * 0.4016913);
    path_28.arcToPoint(Offset(size.width * 0.9532425, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.lineTo(size.width * 0.9532425, size.height * 0.4352618);
    path_28.arcToPoint(Offset(size.width * 0.9562877, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003045696, size.height * 0.003496729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.lineTo(size.width * 0.9824711, size.height * 0.4387579);
    path_28.arcToPoint(Offset(size.width * 0.9855281, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.003508445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.lineTo(size.width * 0.9855281, size.height * 0.4052009);
    path_28.arcToPoint(Offset(size.width * 0.9824711, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065965, size.height * 0.003520000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.9824711, size.height * 0.4529176);
    path_29.lineTo(size.width * 0.9562877, size.height * 0.4529176);
    path_29.arcToPoint(Offset(size.width * 0.9532425, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003055889, size.height * 0.003508432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.lineTo(size.width * 0.9532425, size.height * 0.4864747);
    path_29.arcToPoint(Offset(size.width * 0.9562877, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003048200, size.height * 0.003499604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.lineTo(size.width * 0.9824711, size.height * 0.4899841);
    path_29.arcToPoint(Offset(size.width * 0.9855281, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.lineTo(size.width * 0.9855281, size.height * 0.4564274);
    path_29.arcToPoint(Offset(size.width * 0.9824711, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003066083, size.height * 0.003520135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.9824711, size.height * 0.5041439);
    path_30.lineTo(size.width * 0.9562877, size.height * 0.5041439);
    path_30.arcToPoint(Offset(size.width * 0.9532425, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003055983, size.height * 0.003508540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.lineTo(size.width * 0.9532425, size.height * 0.5377010);
    path_30.arcToPoint(Offset(size.width * 0.9562877, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003048318, size.height * 0.003499739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.lineTo(size.width * 0.9824711, size.height * 0.5412106);
    path_30.arcToPoint(Offset(size.width * 0.9855281, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058464, size.height * 0.003511388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.lineTo(size.width * 0.9855281, size.height * 0.5076536);
    path_30.arcToPoint(Offset(size.width * 0.9824711, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066189, size.height * 0.003520257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.9824711, size.height * 0.5553704);
    path_31.lineTo(size.width * 0.9562877, size.height * 0.5553704);
    path_31.arcToPoint(Offset(size.width * 0.9532425, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003048329, size.height * 0.003499753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.lineTo(size.width * 0.9532425, size.height * 0.5889274);
    path_31.arcToPoint(Offset(size.width * 0.9562877, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003048447, size.height * 0.003499887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.lineTo(size.width * 0.9824711, size.height * 0.5924371);
    path_31.arcToPoint(Offset(size.width * 0.9855281, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058605, size.height * 0.003511550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.lineTo(size.width * 0.9855281, size.height * 0.5588800);
    path_31.arcToPoint(Offset(size.width * 0.9824711, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058476, size.height * 0.003511402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 1.037448, size.height * 0.3504651);
    path_32.lineTo(size.width * 1.011265, size.height * 0.3504651);
    path_32.arcToPoint(Offset(size.width * 1.008219, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.lineTo(size.width * 1.008219, size.height * 0.3840353);
    path_32.arcToPoint(Offset(size.width * 1.011265, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003045825, size.height * 0.003496877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.lineTo(size.width * 1.037448, size.height * 0.3875315);
    path_32.arcToPoint(Offset(size.width * 1.040505, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003056030, size.height * 0.003508594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.lineTo(size.width * 1.040505, size.height * 0.3539744);
    path_32.arcToPoint(Offset(size.width * 1.037448, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065930, size.height * 0.003519960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 1.037448, size.height * 0.4016913);
    path_33.lineTo(size.width * 1.011265, size.height * 0.4016913);
    path_33.arcToPoint(Offset(size.width * 1.008219, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.lineTo(size.width * 1.008219, size.height * 0.4352618);
    path_33.arcToPoint(Offset(size.width * 1.011265, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003045696, size.height * 0.003496729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.lineTo(size.width * 1.037448, size.height * 0.4387579);
    path_33.arcToPoint(Offset(size.width * 1.040505, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.003508445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.lineTo(size.width * 1.040505, size.height * 0.4052009);
    path_33.arcToPoint(Offset(size.width * 1.037448, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065965, size.height * 0.003520000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 1.037448, size.height * 0.4529176);
    path_34.lineTo(size.width * 1.011265, size.height * 0.4529176);
    path_34.arcToPoint(Offset(size.width * 1.008219, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003055889, size.height * 0.003508432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.lineTo(size.width * 1.008219, size.height * 0.4864747);
    path_34.arcToPoint(Offset(size.width * 1.011265, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003048200, size.height * 0.003499604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.lineTo(size.width * 1.037448, size.height * 0.4899841);
    path_34.arcToPoint(Offset(size.width * 1.040505, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.lineTo(size.width * 1.040505, size.height * 0.4564274);
    path_34.arcToPoint(Offset(size.width * 1.037448, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003066083, size.height * 0.003520135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 1.037448, size.height * 0.5041439);
    path_35.lineTo(size.width * 1.011265, size.height * 0.5041439);
    path_35.arcToPoint(Offset(size.width * 1.008219, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003055983, size.height * 0.003508540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.lineTo(size.width * 1.008219, size.height * 0.5377010);
    path_35.arcToPoint(Offset(size.width * 1.011265, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003048318, size.height * 0.003499739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.lineTo(size.width * 1.037448, size.height * 0.5412106);
    path_35.arcToPoint(Offset(size.width * 1.040505, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058464, size.height * 0.003511388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.lineTo(size.width * 1.040505, size.height * 0.5076536);
    path_35.arcToPoint(Offset(size.width * 1.037448, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066189, size.height * 0.003520257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 1.037448, size.height * 0.5553704);
    path_36.lineTo(size.width * 1.011265, size.height * 0.5553704);
    path_36.arcToPoint(Offset(size.width * 1.008219, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003048329, size.height * 0.003499753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.lineTo(size.width * 1.008219, size.height * 0.5889274);
    path_36.arcToPoint(Offset(size.width * 1.011265, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003048447, size.height * 0.003499887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.lineTo(size.width * 1.037448, size.height * 0.5924371);
    path_36.arcToPoint(Offset(size.width * 1.040505, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058605, size.height * 0.003511550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.lineTo(size.width * 1.040505, size.height * 0.5588800);
    path_36.arcToPoint(Offset(size.width * 1.037448, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058476, size.height * 0.003511402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 1.092425, size.height * 0.3504651);
    path_37.lineTo(size.width * 1.066242, size.height * 0.3504651);
    path_37.arcToPoint(Offset(size.width * 1.063196, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.lineTo(size.width * 1.063196, size.height * 0.3840353);
    path_37.arcToPoint(Offset(size.width * 1.066242, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003045825, size.height * 0.003496877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.lineTo(size.width * 1.092425, size.height * 0.3875315);
    path_37.arcToPoint(Offset(size.width * 1.095482, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.003508445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.lineTo(size.width * 1.095482, size.height * 0.3539744);
    path_37.arcToPoint(Offset(size.width * 1.092425, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065812, size.height * 0.003519825),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 1.092425, size.height * 0.4016913);
    path_38.lineTo(size.width * 1.066242, size.height * 0.4016913);
    path_38.arcToPoint(Offset(size.width * 1.063196, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.lineTo(size.width * 1.063196, size.height * 0.4352618);
    path_38.arcToPoint(Offset(size.width * 1.066242, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003045696, size.height * 0.003496729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.lineTo(size.width * 1.092425, size.height * 0.4387579);
    path_38.arcToPoint(Offset(size.width * 1.095482, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055783, size.height * 0.003508310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.lineTo(size.width * 1.095482, size.height * 0.4052009);
    path_38.arcToPoint(Offset(size.width * 1.092425, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 1.092425, size.height * 0.4529176);
    path_39.lineTo(size.width * 1.066242, size.height * 0.4529176);
    path_39.arcToPoint(Offset(size.width * 1.063196, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003055889, size.height * 0.003508432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.lineTo(size.width * 1.063196, size.height * 0.4864747);
    path_39.arcToPoint(Offset(size.width * 1.066242, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003048200, size.height * 0.003499604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.lineTo(size.width * 1.092425, size.height * 0.4899841);
    path_39.arcToPoint(Offset(size.width * 1.095482, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058229, size.height * 0.003511118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.lineTo(size.width * 1.095482, size.height * 0.4564274);
    path_39.arcToPoint(Offset(size.width * 1.092425, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065965, size.height * 0.003520000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 1.092425, size.height * 0.5041439);
    path_40.lineTo(size.width * 1.066242, size.height * 0.5041439);
    path_40.arcToPoint(Offset(size.width * 1.063196, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003055983, size.height * 0.003508540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.lineTo(size.width * 1.063196, size.height * 0.5377010);
    path_40.arcToPoint(Offset(size.width * 1.066242, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003048318, size.height * 0.003499739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.lineTo(size.width * 1.092425, size.height * 0.5412106);
    path_40.arcToPoint(Offset(size.width * 1.095482, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.lineTo(size.width * 1.095482, size.height * 0.5076536);
    path_40.arcToPoint(Offset(size.width * 1.092425, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066059, size.height * 0.003520108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 1.092425, size.height * 0.5553704);
    path_41.lineTo(size.width * 1.066242, size.height * 0.5553704);
    path_41.arcToPoint(Offset(size.width * 1.063196, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003048329, size.height * 0.003499753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_41.lineTo(size.width * 1.063196, size.height * 0.5889274);
    path_41.arcToPoint(Offset(size.width * 1.066242, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003048447, size.height * 0.003499887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_41.lineTo(size.width * 1.092425, size.height * 0.5924371);
    path_41.arcToPoint(Offset(size.width * 1.095482, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058476, size.height * 0.003511402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_41.lineTo(size.width * 1.095482, size.height * 0.5588800);
    path_41.arcToPoint(Offset(size.width * 1.092425, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058358, size.height * 0.003511267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 1.147402, size.height * 0.3504651);
    path_42.lineTo(size.width * 1.121219, size.height * 0.3504651);
    path_42.arcToPoint(Offset(size.width * 1.118173, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.lineTo(size.width * 1.118173, size.height * 0.3840353);
    path_42.arcToPoint(Offset(size.width * 1.121219, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003045825, size.height * 0.003496877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.lineTo(size.width * 1.147402, size.height * 0.3875315);
    path_42.arcToPoint(Offset(size.width * 1.150459, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.003508445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.lineTo(size.width * 1.150459, size.height * 0.3539744);
    path_42.arcToPoint(Offset(size.width * 1.147402, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065812, size.height * 0.003519825),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 1.147402, size.height * 0.4016913);
    path_43.lineTo(size.width * 1.121219, size.height * 0.4016913);
    path_43.arcToPoint(Offset(size.width * 1.118173, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003055713, size.height * 0.003508229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.lineTo(size.width * 1.118173, size.height * 0.4352618);
    path_43.arcToPoint(Offset(size.width * 1.121219, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003045696, size.height * 0.003496729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.lineTo(size.width * 1.147402, size.height * 0.4387579);
    path_43.arcToPoint(Offset(size.width * 1.150459, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055783, size.height * 0.003508310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.lineTo(size.width * 1.150459, size.height * 0.4052009);
    path_43.arcToPoint(Offset(size.width * 1.147402, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 1.147402, size.height * 0.4529176);
    path_44.lineTo(size.width * 1.121219, size.height * 0.4529176);
    path_44.arcToPoint(Offset(size.width * 1.118173, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003055889, size.height * 0.003508432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.lineTo(size.width * 1.118173, size.height * 0.4864747);
    path_44.arcToPoint(Offset(size.width * 1.121219, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003048200, size.height * 0.003499604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.lineTo(size.width * 1.147402, size.height * 0.4899841);
    path_44.arcToPoint(Offset(size.width * 1.150459, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058229, size.height * 0.003511118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.lineTo(size.width * 1.150459, size.height * 0.4564274);
    path_44.arcToPoint(Offset(size.width * 1.147402, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065965, size.height * 0.003520000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 1.147402, size.height * 0.5041439);
    path_45.lineTo(size.width * 1.121219, size.height * 0.5041439);
    path_45.arcToPoint(Offset(size.width * 1.118173, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003055983, size.height * 0.003508540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.lineTo(size.width * 1.118173, size.height * 0.5377010);
    path_45.arcToPoint(Offset(size.width * 1.121219, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003048318, size.height * 0.003499739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.lineTo(size.width * 1.147402, size.height * 0.5412106);
    path_45.arcToPoint(Offset(size.width * 1.150459, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.lineTo(size.width * 1.150459, size.height * 0.5076536);
    path_45.arcToPoint(Offset(size.width * 1.147402, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066059, size.height * 0.003520108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 1.147402, size.height * 0.5553704);
    path_46.lineTo(size.width * 1.121219, size.height * 0.5553704);
    path_46.arcToPoint(Offset(size.width * 1.118173, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003048329, size.height * 0.003499753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.lineTo(size.width * 1.118173, size.height * 0.5889274);
    path_46.arcToPoint(Offset(size.width * 1.121219, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003048447, size.height * 0.003499887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.lineTo(size.width * 1.147402, size.height * 0.5924371);
    path_46.arcToPoint(Offset(size.width * 1.150459, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058476, size.height * 0.003511402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.lineTo(size.width * 1.150459, size.height * 0.5588800);
    path_46.arcToPoint(Offset(size.width * 1.147402, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058358, size.height * 0.003511267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 1.202379, size.height * 0.3504651);
    path_47.lineTo(size.width * 1.176196, size.height * 0.3504651);
    path_47.arcToPoint(Offset(size.width * 1.173150, size.height * 0.3539744),
        radius: Radius.elliptical(
            size.width * 0.003055866, size.height * 0.003508405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.lineTo(size.width * 1.173150, size.height * 0.3840353);
    path_47.arcToPoint(Offset(size.width * 1.176196, size.height * 0.3875315),
        radius: Radius.elliptical(
            size.width * 0.003045954, size.height * 0.003497026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.lineTo(size.width * 1.202379, size.height * 0.3875315);
    path_47.arcToPoint(Offset(size.width * 1.205436, size.height * 0.3840353),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.003508445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.lineTo(size.width * 1.205436, size.height * 0.3539744);
    path_47.arcToPoint(Offset(size.width * 1.202379, size.height * 0.3504651),
        radius: Radius.elliptical(
            size.width * 0.003065812, size.height * 0.003519825),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 1.202379, size.height * 0.4016913);
    path_48.lineTo(size.width * 1.176196, size.height * 0.4016913);
    path_48.arcToPoint(Offset(size.width * 1.173150, size.height * 0.4052009),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.003508445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_48.lineTo(size.width * 1.173150, size.height * 0.4352618);
    path_48.arcToPoint(Offset(size.width * 1.176196, size.height * 0.4387579),
        radius: Radius.elliptical(
            size.width * 0.003045825, size.height * 0.003496877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_48.lineTo(size.width * 1.202379, size.height * 0.4387579);
    path_48.arcToPoint(Offset(size.width * 1.205436, size.height * 0.4352618),
        radius: Radius.elliptical(
            size.width * 0.003055783, size.height * 0.003508310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_48.lineTo(size.width * 1.205436, size.height * 0.4052009);
    path_48.arcToPoint(Offset(size.width * 1.202379, size.height * 0.4016913),
        radius: Radius.elliptical(
            size.width * 0.003065836, size.height * 0.003519852),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 1.202379, size.height * 0.4529176);
    path_49.lineTo(size.width * 1.176196, size.height * 0.4529176);
    path_49.arcToPoint(Offset(size.width * 1.173150, size.height * 0.4564274),
        radius: Radius.elliptical(
            size.width * 0.003056019, size.height * 0.003508580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_49.lineTo(size.width * 1.173150, size.height * 0.4864747);
    path_49.arcToPoint(Offset(size.width * 1.176196, size.height * 0.4899841),
        radius: Radius.elliptical(
            size.width * 0.003048329, size.height * 0.003499753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_49.lineTo(size.width * 1.202379, size.height * 0.4899841);
    path_49.arcToPoint(Offset(size.width * 1.205436, size.height * 0.4864747),
        radius: Radius.elliptical(
            size.width * 0.003058229, size.height * 0.003511118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_49.lineTo(size.width * 1.205436, size.height * 0.4564274);
    path_49.arcToPoint(Offset(size.width * 1.202379, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.003065965, size.height * 0.003520000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 1.202379, size.height * 0.5041439);
    path_50.lineTo(size.width * 1.176196, size.height * 0.5041439);
    path_50.arcToPoint(Offset(size.width * 1.173150, size.height * 0.5076536),
        radius: Radius.elliptical(
            size.width * 0.003056113, size.height * 0.003508688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_50.lineTo(size.width * 1.173150, size.height * 0.5377010);
    path_50.arcToPoint(Offset(size.width * 1.176196, size.height * 0.5412106),
        radius: Radius.elliptical(
            size.width * 0.003048447, size.height * 0.003499887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_50.lineTo(size.width * 1.202379, size.height * 0.5412106);
    path_50.arcToPoint(Offset(size.width * 1.205436, size.height * 0.5377010),
        radius: Radius.elliptical(
            size.width * 0.003058347, size.height * 0.003511253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_50.lineTo(size.width * 1.205436, size.height * 0.5076536);
    path_50.arcToPoint(Offset(size.width * 1.202379, size.height * 0.5041439),
        radius: Radius.elliptical(
            size.width * 0.003066059, size.height * 0.003520108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 1.202379, size.height * 0.5553704);
    path_51.lineTo(size.width * 1.176196, size.height * 0.5553704);
    path_51.arcToPoint(Offset(size.width * 1.173150, size.height * 0.5588800),
        radius: Radius.elliptical(
            size.width * 0.003048459, size.height * 0.003499901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_51.lineTo(size.width * 1.173150, size.height * 0.5889274);
    path_51.arcToPoint(Offset(size.width * 1.176196, size.height * 0.5924371),
        radius: Radius.elliptical(
            size.width * 0.003048576, size.height * 0.003500036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_51.lineTo(size.width * 1.202379, size.height * 0.5924371);
    path_51.arcToPoint(Offset(size.width * 1.205436, size.height * 0.5889274),
        radius: Radius.elliptical(
            size.width * 0.003058476, size.height * 0.003511402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_51.lineTo(size.width * 1.205436, size.height * 0.5588800);
    path_51.arcToPoint(Offset(size.width * 1.202379, size.height * 0.5553704),
        radius: Radius.elliptical(
            size.width * 0.003058358, size.height * 0.003511267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.3951558, size.height * 0.8909621);
    path_52.lineTo(size.width * 0.3944268, size.height * 0.8909621);
    path_52.lineTo(size.width * 0.3950500, size.height * 0.8908676);
    path_52.lineTo(size.width * 0.3951558, size.height * 0.8909621);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3325123, size.height * 0.2385606),
        size.width * 0.08032780, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.6082937, size.height * 0.2783712);
    path_54.cubicTo(
        size.width * 0.6082937,
        size.height * 0.2783712,
        size.width * 0.6293033,
        size.height * 0.2322595,
        size.width * 0.5830817,
        size.height * 0.2280675);
    path_54.cubicTo(
        size.width * 0.5830817,
        size.height * 0.2280675,
        size.width * 0.5436773,
        size.height * 0.1870293,
        size.width * 0.5035134,
        size.height * 0.2205651);
    path_54.cubicTo(
        size.width * 0.5035134,
        size.height * 0.2205651,
        size.width * 0.4816059,
        size.height * 0.2205651,
        size.width * 0.4696260,
        size.height * 0.2490273);
    path_54.cubicTo(
        size.width * 0.4696260,
        size.height * 0.2490273,
        size.width * 0.4523957,
        size.height * 0.2415249,
        size.width * 0.4486093,
        size.height * 0.2616032);
    path_54.cubicTo(
        size.width * 0.4486093,
        size.height * 0.2616032,
        size.width * 0.4360014,
        size.height * 0.3035231,
        size.width * 0.4486093,
        size.height * 0.3412509);
    path_54.cubicTo(
        size.width * 0.4612172,
        size.height * 0.3789787,
        size.width * 0.4654050,
        size.height * 0.3831706,
        size.width * 0.4654050,
        size.height * 0.3831706);
    path_54.cubicTo(
        size.width * 0.4654050,
        size.height * 0.3831706,
        size.width * 0.4446876,
        size.height * 0.3040723,
        size.width * 0.4951155,
        size.height * 0.2998802);
    path_54.cubicTo(
        size.width * 0.5455433,
        size.height * 0.2956881,
        size.width * 0.6019734,
        size.height * 0.2595073,
        size.width * 0.6061759,
        size.height * 0.3056189);
    path_54.cubicTo(
        size.width * 0.6103785,
        size.height * 0.3517306,
        size.width * 0.6167026,
        size.height * 0.3630921,
        size.width * 0.6167026,
        size.height * 0.3630921);
    path_54.cubicTo(
        size.width * 0.6167026,
        size.height * 0.3630921,
        size.width * 0.6566180,
        size.height * 0.2972352,
        size.width * 0.6082937,
        size.height * 0.2783712);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.7457386, size.height * 0.5732693);
    path_55.lineTo(size.width * 0.7454798, size.height * 0.5748351);
    path_55.lineTo(size.width * 0.7425757, size.height * 0.5924370);
    path_55.lineTo(size.width * 0.7225062, size.height * 0.7141924);
    path_55.lineTo(size.width * 0.7213187, size.height * 0.7213601);
    path_55.lineTo(size.width * 0.7188261, size.height * 0.7365188);
    path_55.lineTo(size.width * 0.7154167, size.height * 0.7571982);
    path_55.lineTo(size.width * 0.7078565, size.height * 0.8030253);
    path_55.lineTo(size.width * 0.7056934, size.height * 0.8161592);
    path_55.lineTo(size.width * 0.7048821, size.height * 0.8210860);
    path_55.lineTo(size.width * 0.7045999, size.height * 0.8228138);
    path_55.lineTo(size.width * 0.7023542, size.height * 0.8364068);
    path_55.lineTo(size.width * 0.7016723, size.height * 0.8405102);
    path_55.lineTo(size.width * 0.6961934, size.height * 0.8871201);
    path_55.lineTo(size.width * 0.6914081, size.height * 0.9277367);
    path_55.lineTo(size.width * 0.7074217, size.height * 0.9461215);
    path_55.lineTo(size.width * 0.6978746, size.height * 0.9570822);
    path_55.lineTo(size.width * 0.6916082, size.height * 0.9982928);
    path_55.lineTo(size.width * 0.6916198, size.height * 0.9983873);
    path_55.lineTo(size.width * 0.4358642, size.height * 0.9983873);
    path_55.quadraticBezierTo(size.width * 0.4203445, size.height * 0.9868461,
        size.width * 0.4052718, size.height * 0.9745895);
    path_55.lineTo(size.width * 0.4073764, size.height * 0.9565018);
    path_55.cubicTo(
        size.width * 0.4073764,
        size.height * 0.9565018,
        size.width * 0.4146187,
        size.height * 0.9242001,
        size.width * 0.4115735,
        size.height * 0.9203396);
    path_55.cubicTo(
        size.width * 0.4085403,
        size.height * 0.9164791,
        size.width * 0.4018855,
        size.height * 0.9095814,
        size.width * 0.4018855,
        size.height * 0.9095814);
    path_55.lineTo(size.width * 0.4102686, size.height * 0.8871201);
    path_55.lineTo(size.width * 0.4114326, size.height * 0.8840021);
    path_55.lineTo(size.width * 0.4094809, size.height * 0.8375271);
    path_55.lineTo(size.width * 0.4094339, size.height * 0.8364067);
    path_55.lineTo(size.width * 0.4087873, size.height * 0.8210859);
    path_55.lineTo(size.width * 0.4087049, size.height * 0.8191152);
    path_55.lineTo(size.width * 0.4085756, size.height * 0.8161591);
    path_55.lineTo(size.width * 0.4060948, size.height * 0.7571981);
    path_55.lineTo(size.width * 0.4060477, size.height * 0.7562261);
    path_55.lineTo(size.width * 0.4052954, size.height * 0.7383542);
    path_55.lineTo(size.width * 0.4045899, size.height * 0.7213600);
    path_55.lineTo(size.width * 0.4042842, size.height * 0.7141923);
    path_55.lineTo(size.width * 0.4012626, size.height * 0.6424753);
    path_55.lineTo(size.width * 0.3992169, size.height * 0.5937733);
    path_55.lineTo(size.width * 0.3974298, size.height * 0.5513748);
    path_55.lineTo(size.width * 0.4046134, size.height * 0.5485808);
    path_55.lineTo(size.width * 0.4814473, size.height * 0.5186007);
    path_55.lineTo(size.width * 0.5132740, size.height * 0.4710998);
    path_55.lineTo(size.width * 0.5795145, size.height * 0.4716668);
    path_55.lineTo(size.width * 0.6119411, size.height * 0.4719504);
    path_55.lineTo(size.width * 0.6660480, size.height * 0.5295614);
    path_55.lineTo(size.width * 0.6783579, size.height * 0.5363105);
    path_55.lineTo(size.width * 0.6784520, size.height * 0.5363645);
    path_55.lineTo(size.width * 0.6872815, size.height * 0.5412105);
    path_55.lineTo(size.width * 0.7096674, size.height * 0.5534805);
    path_55.lineTo(size.width * 0.7333349, size.height * 0.5664661);
    path_55.lineTo(size.width * 0.7454799, size.height * 0.5731207);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffcacaca).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.5218342, size.height * 0.8600307);
    path_56.arcToPoint(Offset(size.width * 0.4740246, size.height * 0.8297538),
        radius: Radius.elliptical(
            size.width * 0.03560791, size.height * 0.04088104),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_56.lineTo(size.width * 0.3487406, size.height * 0.8093471);
    path_56.lineTo(size.width * 0.3922928, size.height * 0.7527861);
    path_56.lineTo(size.width * 0.5045876, size.height * 0.7808362);
    path_56.arcToPoint(Offset(size.width * 0.5218342, size.height * 0.8600307),
        radius: Radius.elliptical(
            size.width * 0.03580087, size.height * 0.04110257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4659744, size.height * 0.7571982);
    path_57.arcToPoint(Offset(size.width * 0.4566980, size.height * 0.7506245),
        radius: Radius.elliptical(
            size.width * 0.01589875, size.height * 0.01825317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.lineTo(size.width * 0.4052953, size.height * 0.7383544);
    path_57.lineTo(size.width * 0.4000163, size.height * 0.7370991);
    path_57.arcToPoint(Offset(size.width * 0.3852843, size.height * 0.7248560),
        radius: Radius.elliptical(
            size.width * 0.02225964, size.height * 0.02555604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_57.arcToPoint(Offset(size.width * 0.3824038, size.height * 0.7141924),
        radius: Radius.elliptical(
            size.width * 0.02252756, size.height * 0.02586364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_57.arcToPoint(Offset(size.width * 0.3834502, size.height * 0.7040956),
        radius: Radius.elliptical(
            size.width * 0.02221483, size.height * 0.02550460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_57.lineTo(size.width * 0.4012624, size.height * 0.6424755);
    path_57.lineTo(size.width * 0.4128198, size.height * 0.6024933);
    path_57.arcToPoint(Offset(size.width * 0.4152771, size.height * 0.5875776),
        radius: Radius.elliptical(
            size.width * 0.04913613, size.height * 0.05641264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.arcToPoint(Offset(size.width * 0.4046132, size.height * 0.5485809),
        radius: Radius.elliptical(
            size.width * 0.05096631, size.height * 0.05851384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.arcToPoint(Offset(size.width * 0.3469909, size.height * 0.5301689),
        radius: Radius.elliptical(
            size.width * 0.05019559, size.height * 0.05762899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.cubicTo(
        size.width * 0.3466969,
        size.height * 0.5302905,
        size.width * 0.3463913,
        size.height * 0.5304255,
        size.width * 0.3460973,
        size.height * 0.5305604);
    path_57.arcToPoint(Offset(size.width * 0.3163397, size.height * 0.5689093),
        radius: Radius.elliptical(
            size.width * 0.05006622, size.height * 0.05748046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.lineTo(size.width * 0.3037829, size.height * 0.6213505);
    path_57.lineTo(size.width * 0.2778817, size.height * 0.7294591);
    path_57.arcToPoint(Offset(size.width * 0.3354452, size.height * 0.8275653),
        radius: Radius.elliptical(
            size.width * 0.06791748, size.height * 0.07797529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.lineTo(size.width * 0.4094807, size.height * 0.8375271);
    path_57.lineTo(size.width * 0.4437414, size.height * 0.8421435);
    path_57.arcToPoint(Offset(size.width * 0.4611892, size.height * 0.8276598),
        radius: Radius.elliptical(
            size.width * 0.01586820, size.height * 0.01821810),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.arcToPoint(Offset(size.width * 0.4613185, size.height * 0.8269173),
        radius: Radius.elliptical(
            size.width * 0.005755698, size.height * 0.006608052),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.lineTo(size.width * 0.4621415, size.height * 0.8210859);
    path_57.lineTo(size.width * 0.4691136, size.height * 0.7719789);
    path_57.lineTo(size.width * 0.4691841, size.height * 0.7714793);
    path_57.arcToPoint(Offset(size.width * 0.4659744, size.height * 0.7571982),
        radius: Radius.elliptical(
            size.width * 0.01584271, size.height * 0.01818884),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffcacaca).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.6016351, size.height * 0.8616049);
    path_58.arcToPoint(Offset(size.width * 0.6452481, size.height * 0.8238902),
        radius: Radius.elliptical(
            size.width * 0.03560796, size.height * 0.04088109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_58.lineTo(size.width * 0.7667736, size.height * 0.7834036);
    path_58.lineTo(size.width * 0.7167093, size.height * 0.7344590);
    path_58.lineTo(size.width * 0.6089820, size.height * 0.7804095);
    path_58.arcToPoint(Offset(size.width * 0.6016351, size.height * 0.8616050),
        radius: Radius.elliptical(
            size.width * 0.03580087, size.height * 0.04110257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffffb6b6).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.8271107, size.height * 0.6928379);
    path_59.lineTo(size.width * 0.7693118, size.height * 0.5401173);
    path_59.arcToPoint(Offset(size.width * 0.7454798, size.height * 0.5112981),
        radius: Radius.elliptical(
            size.width * 0.05034343, size.height * 0.05779872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.arcToPoint(Offset(size.width * 0.7351571, size.height * 0.5069787),
        radius: Radius.elliptical(
            size.width * 0.05097499, size.height * 0.05852381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.cubicTo(
        size.width * 0.7346044,
        size.height * 0.5068167,
        size.width * 0.7340518,
        size.height * 0.5066682,
        size.width * 0.7334993,
        size.height * 0.5065466);
    path_59.arcToPoint(Offset(size.width * 0.7105962, size.height * 0.5070327),
        radius: Radius.elliptical(
            size.width * 0.04953559, size.height * 0.05687125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.arcToPoint(Offset(size.width * 0.6784518, size.height * 0.5363647),
        radius: Radius.elliptical(
            size.width * 0.05033729, size.height * 0.05779168),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.arcToPoint(Offset(size.width * 0.6783577, size.height * 0.5365535),
        radius: Radius.elliptical(
            size.width * 0.001180147, size.height * 0.001354914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.arcToPoint(Offset(size.width * 0.6779226, size.height * 0.5889949),
        radius: Radius.elliptical(
            size.width * 0.05067410, size.height * 0.05817836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.lineTo(size.width * 0.6786399, size.height * 0.5906417);
    path_59.lineTo(size.width * 0.7194846, size.height * 0.6848199);
    path_59.arcToPoint(Offset(size.width * 0.7071395, size.height * 0.7201721),
        radius: Radius.elliptical(
            size.width * 0.02222177, size.height * 0.02551256),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_59.lineTo(size.width * 0.7042707, size.height * 0.7213601);
    path_59.lineTo(size.width * 0.6526798, size.height * 0.7427548);
    path_59.arcToPoint(Offset(size.width * 0.6428860, size.height * 0.7654186),
        radius: Radius.elliptical(
            size.width * 0.01586866, size.height * 0.01821863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.lineTo(size.width * 0.6430153, size.height * 0.7658912);
    path_59.lineTo(size.width * 0.6574768, size.height * 0.8190206);
    path_59.cubicTo(
        size.width * 0.6575472,
        size.height * 0.8192637,
        size.width * 0.6576177,
        size.height * 0.8195067,
        size.width * 0.6577001,
        size.height * 0.8197495);
    path_59.arcToPoint(Offset(size.width * 0.6581704, size.height * 0.8210859),
        radius: Radius.elliptical(
            size.width * 0.008293927, size.height * 0.009522164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.arcToPoint(Offset(size.width * 0.6767585, size.height * 0.8312502),
        radius: Radius.elliptical(
            size.width * 0.01585087, size.height * 0.01819821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.lineTo(size.width * 0.7045998, size.height * 0.8228137);
    path_59.lineTo(size.width * 0.7102785, size.height * 0.8210859);
    path_59.lineTo(size.width * 0.7821742, size.height * 0.7992861);
    path_59.arcToPoint(Offset(size.width * 0.8271105, size.height * 0.6928377),
        radius: Radius.elliptical(
            size.width * 0.06791039, size.height * 0.07796715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffcacaca).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2582236, size.height * 0.8210861);
    path_60.arcToPoint(Offset(size.width * 0.3120131, size.height * 0.8871202),
        radius:
            Radius.elliptical(size.width * 0.6044601, size.height * 0.6939739),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_60.lineTo(size.width * 0.8434062, size.height * 0.8871202);
    path_60.arcToPoint(Offset(size.width * 0.8627116, size.height * 0.9092980),
        radius: Radius.elliptical(
            size.width * 0.01933586, size.height * 0.02219928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_60.lineTo(size.width * 0.8634758, size.height * 1.063895);
    path_60.arcToPoint(Offset(size.width * 0.9545593, size.height * 0.9983873),
        radius:
            Radius.elliptical(size.width * 0.4178886, size.height * 0.4797731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_60.quadraticBezierTo(size.width * 0.9661285, size.height * 0.9874739,
        size.width * 0.9769804, size.height * 0.9756156);
    path_60.quadraticBezierTo(size.width * 0.9840877, size.height * 0.9678810,
        size.width * 0.9908540, size.height * 0.9597685);
    path_60.arcToPoint(Offset(size.width * 1.071768, size.height * 0.8210861),
        radius:
            Radius.elliptical(size.width * 0.4181219, size.height * 0.4800410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.9908540, size.height * 0.9597684);
    path_61.quadraticBezierTo(size.width * 0.9840995, size.height * 0.9678876,
        size.width * 0.9769805, size.height * 0.9756155);
    path_61.lineTo(size.width * 0.8638638, size.height * 0.9756155);
    path_61.lineTo(size.width * 0.8638638, size.height * 0.9597684);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.7446804, size.height * 0.4529176);
    path_62.arcToPoint(Offset(size.width * 0.7389546, size.height * 0.4490032),
        radius: Radius.elliptical(
            size.width * 0.006510773, size.height * 0.007474945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_62.lineTo(size.width * 0.3535045, size.height * 0.4490032);
    path_62.arcToPoint(Offset(size.width * 0.3469910, size.height * 0.4564947),
        radius: Radius.elliptical(
            size.width * 0.006530584, size.height * 0.007497690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_62.lineTo(size.width * 0.3469910, size.height * 0.7213601);
    path_62.lineTo(size.width * 0.7454798, size.height * 0.7213601);
    path_62.lineTo(size.width * 0.7454798, size.height * 0.4564947);
    path_62.arcToPoint(Offset(size.width * 0.7446804, size.height * 0.4529176),
        radius: Radius.elliptical(
            size.width * 0.006331851, size.height * 0.007269527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.3466419, size.height * 0.7141891);
    path_63.lineTo(size.width * 0.3466419, size.height * 0.7468738);
    path_63.arcToPoint(Offset(size.width * 0.3556290, size.height * 0.7571919),
        radius: Radius.elliptical(
            size.width * 0.008987065, size.height * 0.01031795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.5027085, size.height * 0.7571919);
    path_63.lineTo(size.width * 0.5027085, size.height * 0.8216961);
    path_63.lineTo(size.width * 0.5007546, size.height * 0.8216961);
    path_63.arcToPoint(Offset(size.width * 0.4995871, size.height * 0.8230363),
        radius: Radius.elliptical(
            size.width * 0.001167379, size.height * 0.001340254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.4995871, size.height * 0.8275229);
    path_63.arcToPoint(Offset(size.width * 0.5007546, size.height * 0.8288632),
        radius: Radius.elliptical(
            size.width * 0.001167379, size.height * 0.001340254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.5920596, size.height * 0.8288632);
    path_63.arcToPoint(Offset(size.width * 0.5932271, size.height * 0.8275229),
        radius: Radius.elliptical(
            size.width * 0.001167391, size.height * 0.001340268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.5932271, size.height * 0.8230363);
    path_63.arcToPoint(Offset(size.width * 0.5920596, size.height * 0.8216961),
        radius: Radius.elliptical(
            size.width * 0.001167379, size.height * 0.001340254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.5901057, size.height * 0.8216961);
    path_63.lineTo(size.width * 0.5901057, size.height * 0.7571919);
    path_63.lineTo(size.width * 0.7371852, size.height * 0.7571919);
    path_63.arcToPoint(Offset(size.width * 0.7461723, size.height * 0.7468738),
        radius: Radius.elliptical(
            size.width * 0.008987065, size.height * 0.01031795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_63.lineTo(size.width * 0.7461723, size.height * 0.7141891);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3361436, size.height * 0.4706936),
        size.width * 0.03680778, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.6353614, size.height * 0.3409486);
    path_65.lineTo(size.width * 0.6294827, size.height * 0.3409486);
    path_65.cubicTo(
        size.width * 0.6294827,
        size.height * 0.2899247,
        size.width * 0.5854988,
        size.height * 0.2564892,
        size.width * 0.5411269,
        size.height * 0.2564623);
    path_65.arcToPoint(Offset(size.width * 0.5219038, size.height * 0.2586085),
        radius:
            Radius.elliptical(size.width * 0.09685901, size.height * 0.1112027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_65.cubicTo(
        size.width * 0.5147789,
        size.height * 0.2602418,
        size.width * 0.5073836,
        size.height * 0.2621991,
        size.width * 0.5001176,
        size.height * 0.2647503);
    path_65.cubicTo(
        size.width * 0.4714651,
        size.height * 0.2748336,
        size.width * 0.4448937,
        size.height * 0.2943252,
        size.width * 0.4448937,
        size.height * 0.3409486);
    path_65.arcToPoint(Offset(size.width * 0.4478800, size.height * 0.3677834),
        radius:
            Radius.elliptical(size.width * 0.09240151, size.height * 0.1060851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_65.lineTo(size.width * 0.4421895, size.height * 0.3694842);
    path_65.arcToPoint(Offset(size.width * 0.4390151, size.height * 0.3409486),
        radius:
            Radius.elliptical(size.width * 0.09861490, size.height * 0.1132187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_65.cubicTo(
        size.width * 0.4390151,
        size.height * 0.3002105,
        size.width * 0.4535823,
        size.height * 0.2722284,
        size.width * 0.4787429,
        size.height * 0.2555444);
    path_65.cubicTo(
        size.width * 0.4919698,
        size.height * 0.2467704,
        size.width * 0.5081125,
        size.height * 0.2411146,
        size.width * 0.5266067,
        size.height * 0.2383609);
    path_65.arcToPoint(Offset(size.width * 0.5498273, size.height * 0.2375510),
        radius:
            Radius.elliptical(size.width * 0.1141992, size.height * 0.1311109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_65.cubicTo(
        size.width * 0.6008538,
        size.height * 0.2417625,
        size.width * 0.6353614,
        size.height * 0.2866851,
        size.width * 0.6353614,
        size.height * 0.3409486);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.6451552, size.height * 0.3446876);
    path_66.lineTo(size.width * 0.6428390, size.height * 0.3250340);
    path_66.arcToPoint(Offset(size.width * 0.6369604, size.height * 0.3121295),
        radius: Radius.elliptical(
            size.width * 0.01847081, size.height * 0.02120613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.arcToPoint(Offset(size.width * 0.6213820, size.height * 0.3067302),
        radius: Radius.elliptical(
            size.width * 0.01859489, size.height * 0.02134858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.lineTo(size.width * 0.6177020, size.height * 0.3073106);
    path_66.arcToPoint(Offset(size.width * 0.6125876, size.height * 0.3107257),
        radius: Radius.elliptical(
            size.width * 0.007670745, size.height * 0.008806695),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.arcToPoint(Offset(size.width * 0.6110709, size.height * 0.3172994),
        radius: Radius.elliptical(
            size.width * 0.007698657, size.height * 0.008838741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.lineTo(size.width * 0.6164204, size.height * 0.3625730);
    path_66.arcToPoint(Offset(size.width * 0.6226518, size.height * 0.3700916),
        radius: Radius.elliptical(
            size.width * 0.007732894, size.height * 0.008878048),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.arcToPoint(Offset(size.width * 0.6240862, size.height * 0.3702536),
        radius: Radius.elliptical(
            size.width * 0.007235914, size.height * 0.008307471),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.arcToPoint(Offset(size.width * 0.6251208, size.height * 0.3701726),
        radius: Radius.elliptical(
            size.width * 0.007640846, size.height * 0.008772369),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.lineTo(size.width * 0.6292358, size.height * 0.3695381);
    path_66.arcToPoint(Offset(size.width * 0.6418631, size.height * 0.3608587),
        radius: Radius.elliptical(
            size.width * 0.01856631, size.height * 0.02131577),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.cubicTo(
        size.width * 0.6421806,
        size.height * 0.3603457,
        size.width * 0.6424863,
        size.height * 0.3598193,
        size.width * 0.6427685,
        size.height * 0.3592793);
    path_66.arcToPoint(Offset(size.width * 0.6451552, size.height * 0.3446876),
        radius: Radius.elliptical(
            size.width * 0.01969154, size.height * 0.02260763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.6153270, size.height * 0.3081341);
    path_67.arcToPoint(Offset(size.width * 0.6125876, size.height * 0.3107257),
        radius: Radius.elliptical(
            size.width * 0.007561920, size.height * 0.008681754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_67.arcToPoint(Offset(size.width * 0.6110709, size.height * 0.3172995),
        radius: Radius.elliptical(
            size.width * 0.007698657, size.height * 0.008838741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_67.lineTo(size.width * 0.6164204, size.height * 0.3625730);
    path_67.arcToPoint(Offset(size.width * 0.6226518, size.height * 0.3700916),
        radius: Radius.elliptical(
            size.width * 0.007732894, size.height * 0.008878048),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.6451552, size.height * 0.3446876);
    path_68.lineTo(size.width * 0.6428390, size.height * 0.3250340);
    path_68.arcToPoint(Offset(size.width * 0.6369604, size.height * 0.3121295),
        radius: Radius.elliptical(
            size.width * 0.01847081, size.height * 0.02120613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_68.lineTo(size.width * 0.6422864, size.height * 0.3571736);
    path_68.arcToPoint(Offset(size.width * 0.6427685, size.height * 0.3592794),
        radius: Radius.elliptical(
            size.width * 0.007261192, size.height * 0.008336493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_68.arcToPoint(Offset(size.width * 0.6451552, size.height * 0.3446876),
        radius: Radius.elliptical(
            size.width * 0.01969154, size.height * 0.02260763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.6257432, size.height * 0.3494853),
            width: size.width * 0.005878632,
            height: size.height * 0.01889773),
        paint_69_fill);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.6222160, size.height * 0.3251882),
            width: size.width * 0.005878632,
            height: size.height * 0.01889773),
        paint_70_fill);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.6445548, size.height * 0.3346371),
            width: size.width * 0.005878632,
            height: size.height * 0.01889773),
        paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.5411269, size.height * 0.2564622);
    path_72.arcToPoint(Offset(size.width * 0.5219038, size.height * 0.2586085),
        radius:
            Radius.elliptical(size.width * 0.09685901, size.height * 0.1112027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_72.cubicTo(
        size.width * 0.5147789,
        size.height * 0.2602418,
        size.width * 0.5073836,
        size.height * 0.2621990,
        size.width * 0.5001176,
        size.height * 0.2647502);
    path_72.cubicTo(
        size.width * 0.4887718,
        size.height * 0.2641158,
        size.width * 0.4804241,
        size.height * 0.2607412,
        size.width * 0.4787429,
        size.height * 0.2555443);
    path_72.cubicTo(
        size.width * 0.4919698,
        size.height * 0.2467704,
        size.width * 0.5081125,
        size.height * 0.2411146,
        size.width * 0.5266067,
        size.height * 0.2383609);
    path_72.arcToPoint(Offset(size.width * 0.5498273, size.height * 0.2375510),
        radius:
            Radius.elliptical(size.width * 0.1141992, size.height * 0.1311109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_72.arcToPoint(Offset(size.width * 0.5530253, size.height * 0.2427074),
        radius: Radius.elliptical(
            size.width * 0.006733385, size.height * 0.007730523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_72.cubicTo(
        size.width * 0.5535778,
        size.height * 0.2474049,
        size.width * 0.5489102,
        size.height * 0.2523992,
        size.width * 0.5411269,
        size.height * 0.2564622);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.4660685, size.height * 0.3877880);
    path_73.lineTo(size.width * 0.4570154, size.height * 0.3445797);
    path_73.arcToPoint(Offset(size.width * 0.4512779, size.height * 0.3384379),
        radius: Radius.elliptical(
            size.width * 0.007082188, size.height * 0.008130980),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.arcToPoint(Offset(size.width * 0.4501022, size.height * 0.3383300),
        radius: Radius.elliptical(
            size.width * 0.007916472, size.height * 0.009088812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.arcToPoint(Offset(size.width * 0.4484561, size.height * 0.3385594),
        radius: Radius.elliptical(
            size.width * 0.007084645, size.height * 0.008133801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.lineTo(size.width * 0.4449525, size.height * 0.3395313);
    path_73.arcToPoint(Offset(size.width * 0.4320313, size.height * 0.3637744),
        radius: Radius.elliptical(
            size.width * 0.01752303, size.height * 0.02011799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.lineTo(size.width * 0.4360875, size.height * 0.3831581);
    path_73.arcToPoint(Offset(size.width * 0.4423659, size.height * 0.3947938),
        radius: Radius.elliptical(
            size.width * 0.01862949, size.height * 0.02138831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.arcToPoint(Offset(size.width * 0.4439649, size.height * 0.3961031),
        radius: Radius.elliptical(
            size.width * 0.01651308, size.height * 0.01895848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.arcToPoint(Offset(size.width * 0.4573329, size.height * 0.3985868),
        radius: Radius.elliptical(
            size.width * 0.01741158, size.height * 0.01999004),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.lineTo(size.width * 0.4608248, size.height * 0.3976149);
    path_73.arcToPoint(Offset(size.width * 0.4633761, size.height * 0.3962516),
        radius: Radius.elliptical(
            size.width * 0.006866407, size.height * 0.007883244),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.arcToPoint(Offset(size.width * 0.4660685, size.height * 0.3877880),
        radius: Radius.elliptical(
            size.width * 0.007046446, size.height * 0.008089945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff008cff).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4451641, size.height * 0.3705619),
            width: size.width * 0.005878632,
            height: size.height * 0.01889773),
        paint_74_fill);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4334068, size.height * 0.3746115),
            width: size.width * 0.005878632,
            height: size.height * 0.01889773),
        paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4666446, size.height * 0.3876260);
    path_76.lineTo(size.width * 0.4575915, size.height * 0.3444176);
    path_76.arcToPoint(Offset(size.width * 0.4513719, size.height * 0.3377764),
        radius: Radius.elliptical(
            size.width * 0.007679539, size.height * 0.008816792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_76.lineTo(size.width * 0.4637288, size.height * 0.3967914);
    path_76.arcToPoint(Offset(size.width * 0.4666446, size.height * 0.3876260),
        radius: Radius.elliptical(
            size.width * 0.007655272, size.height * 0.008788932),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.4340770, size.height * 0.3552164);
    path_77.arcToPoint(Offset(size.width * 0.4327014, size.height * 0.3519093),
        radius: Radius.elliptical(
            size.width * 0.007614004, size.height * 0.008741552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_77.arcToPoint(Offset(size.width * 0.4320313, size.height * 0.3637744),
        radius: Radius.elliptical(
            size.width * 0.01731310, size.height * 0.01987697),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_77.lineTo(size.width * 0.4360875, size.height * 0.3831581);
    path_77.arcToPoint(Offset(size.width * 0.4423659, size.height * 0.3947937),
        radius: Radius.elliptical(
            size.width * 0.01862949, size.height * 0.02138831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
