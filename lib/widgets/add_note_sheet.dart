import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            CustomTextFeild(
              hint: 'Title',
            ),
            const SizedBox(
              height: 30,
            ),
            CustomTextFeild(
              hint: 'Note',
              maxLines: 5,
            ),
            const SizedBox(
              height: 30,
            ),
            CustomButton()
          ],
        ),
      ),
    );
  }
}
