import 'package:flutter/material.dart';

class DateAndTime extends StatefulWidget {
  const DateAndTime({Key? key}) : super(key: key);

  @override
  State<DateAndTime> createState() => _DateAndTimeState();
}

class _DateAndTimeState extends State<DateAndTime> {
  DateTime dateTime = DateTime.now();
  @override
    Widget build(BuildContext context) {

      // var time = DateTime.now();
      return Scaffold(
          appBar: AppBar(
            title: Text("Dashboard"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Text("Select Date"),
                ElevatedButton(
                onPressed: _selectDate,

                 child: Text("Select Date")),

                ElevatedButton(onPressed: () async {
                  TimeOfDay? pickedTime = await showTimePicker(context: context,
                      initialTime: TimeOfDay.now(),
                      initialEntryMode: TimePickerEntryMode.input
                  );
                  if(pickedTime!=null) {
                    print("Time Selected: ${pickedTime.hour}: ${pickedTime.minute}");
                  }
                }, child: Text("Select Time"))
              ],
            ),
          )
      );
  }

  Future<Null> _selectDate() async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime.now(),
        lastDate: DateTime.now().add(Duration(days: 30))
    );

    if (picked != null && picked != dateTime) {
      dateTime = picked;
    }
  }


}
