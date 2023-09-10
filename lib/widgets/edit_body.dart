import 'package:flutter/material.dart';
import 'package:notes_app/widgets/app_bar.dart';
import 'package:notes_app/widgets/text_field.dart';

class EditBody extends StatelessWidget {
  const EditBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit',
            icon: Icons.check,
          ),
          const SizedBox(
            height: 50,
          ),
          CustomTextFeild(hint: 'Title'),
          const  SizedBox(height: 20,),
          CustomTextFeild(hint: 'Note',maxLines: 5,),
        ],
      ),
    );
  }
}
