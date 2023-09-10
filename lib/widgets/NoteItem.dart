
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(vertical: 4),
      child: CustomNoteItem(),
    );

  }
}