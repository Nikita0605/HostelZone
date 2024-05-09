import 'package:flutter/material.dart';

class StudentAttendance extends StatefulWidget {
  const StudentAttendance({Key? key});

  @override
  _StudentAttendanceState createState() => _StudentAttendanceState();
}

class _StudentAttendanceState extends State<StudentAttendance> {
  final double attendancePercentage = 92.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Attendance'),
        backgroundColor: const Color.fromARGB(255, 138, 233, 141),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              'Attendance Percentage:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                '$attendancePercentage%',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Attendance Chart:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: CustomPaint(
                      painter: PieChartPainter(
                        percentage: attendancePercentage,
                        primaryColor: Colors.green,
                        secondaryColor: const Color.fromRGBO(224, 224, 224, 1),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      '$attendancePercentage%',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PieChartPainter extends CustomPainter {
  final double percentage;
  final Color primaryColor;
  final Color secondaryColor;

  PieChartPainter({
    required this.percentage,
    required this.primaryColor,
    required this.secondaryColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final centerX = size.width / 2;
    final centerY = size.height / 2;
    final radius = size.width / 2;

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = secondaryColor;

    canvas.drawCircle(Offset(centerX, centerY), radius, paint);

    final sweepAngle = 2 * percentage * 3.14 / 100;

    final arcPaint = Paint()
      ..style = PaintingStyle.fill
      ..color = primaryColor;

    canvas.drawArc(
      Rect.fromCircle(center: Offset(centerX, centerY), radius: radius),
      -3.14 / 2,
      sweepAngle,
      true,
      arcPaint,
    );
  }

  @override
  bool shouldRepaint(PieChartPainter oldDelegate) {
    return oldDelegate.percentage != percentage;
  }
}
