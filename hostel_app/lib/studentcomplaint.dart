import 'package:flutter/material.dart';

class StudentComplaint extends StatefulWidget {
  const StudentComplaint({Key? key});

  @override
  State<StudentComplaint> createState() => _StudentComplaintState();
}

class _StudentComplaintState extends State<StudentComplaint> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ComplaintSuggestionScreen(),
    );
  }
}

class ComplaintSuggestionScreen extends StatefulWidget {
  @override
  _ComplaintSuggestionScreenState createState() =>
      _ComplaintSuggestionScreenState();
}

class _ComplaintSuggestionScreenState extends State<ComplaintSuggestionScreen> {
  String _userResponse = '';

  void _submitResponse() {
    
    print('User response: $_userResponse');
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Success'),
          content: Text('Your response has been successfully submitted.'),
          actions: <Widget>[
            TextButton(
              child: Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complaint/Suggestion', style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromARGB(255, 12, 93, 160),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Do you have any complaint or suggestion?',
              style: TextStyle(fontSize: 18.0),
            ),
            SizedBox(height: 12.0),
            TextField(
              onChanged: (value) {
                setState(() {
                  _userResponse = value;
                });
              },
              maxLines: 5,
              decoration: InputDecoration(
                hintText: 'Enter your complaint or suggestion...',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _submitResponse,
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
