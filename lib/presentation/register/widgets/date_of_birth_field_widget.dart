import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';

class DateOfBirthField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.datetime,
          decoration: textDecoration(label: "Date Of Birth"),
          onTap: () => datePicker(context),
        );
      },
    );
  }

  datePicker(BuildContext context) {
    final newDate = DateTime.now().subtract(const Duration(days: 7));
    return showDatePicker(
      context: context,
      initialDate: newDate,
      firstDate: DateTime(1800),
      lastDate: newDate,
      builder: (BuildContext context, Widget child) {
        return Theme(
          data: ThemeData.dark(),
          child: child,
        );
      },
    ).then((date) {
      // setState(() {
      //   _date = date;
      //   var _dateFormatted = DateFormat.yMMMd('en_US').format(date);
      //   print("Debug, Register form date of birth: $date");
      //   _dateOfBirthController.text = _dateFormatted;
      // });
    });
  }
}
