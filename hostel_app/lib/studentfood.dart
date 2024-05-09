import 'package:flutter/material.dart';

class StudentFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 221, 201, 225),
      appBar: AppBar(
        title: Text("Food Menu", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.indigo[800],
      ),
      body: Center(
  child: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Container(
      color: const Color.fromARGB(255, 240, 218, 18),
      margin: EdgeInsets.all(10),
      child: Table(
        border: TableBorder.symmetric(
          inside: BorderSide(width: 1.5, color: Colors.black),
          outside: BorderSide(width: 1.5),
        ),
        defaultColumnWidth: FixedColumnWidth(150),
                children: [
                  TableRow(children: [
                    TableCell(child: Text("Food", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Monday", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Tuesday", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Wednesday", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Thursday", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Friday", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Saturday", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Sunday", style: TextStyle(fontSize: 18))),
                  ]),
                  TableRow(children: [
                    TableCell(child: Text("Breakfast", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Idli, Sambar, Chutney", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Poha, Chai", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Upma, Coconut Chutney", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Paratha, Curd", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Dhokla, Chutney", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Pongal, Coconut Chutney", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Masala Dosa, Chutney", style: TextStyle(fontSize: 18))),
                  ]),
                  TableRow(children: [
                    TableCell(child: Text("Lunch", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Rice, Dal, Curry, Roti", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Rajma, Rice, Roti", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Chole Bhature", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Vegetable Pulao, Roti", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Bisi Bele Bath", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Sambhar Rice, Papad", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Puliyodarai, Curd", style: TextStyle(fontSize: 18))),
                  ]),
                  TableRow(children: [
                    TableCell(child: Text("Snacks", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Maggi, Fruits", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Samosa, Fruit Juice", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Pakoras, Cold Drink", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Sandwich, Smoothie", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Vada Pav, Lassi", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Bhel Puri, Fruit Salad", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Samosa, Masala Chai", style: TextStyle(fontSize: 18))),
                  ]),
                  TableRow(children: [
                    TableCell(child: Text("Dinner", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Pulao, Raita, Salad", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Dosa, Chutney, Sambar", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Biryani, Raita", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Paneer Tikka, Naan", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Vegetable Fried Rice, Manchurian", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Paneer Butter Masala, Roti", style: TextStyle(fontSize: 18))),
                    TableCell(child: Text("Vegetable Biryani, Raita", style: TextStyle(fontSize: 18))),
                  ]),
                ],
              ),
            ),
        ),
      ),
    );
  }
}
