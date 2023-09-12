

import 'package:flutter/material.dart';
import 'package:notes_app/models/note_model.dart';
import 'package:notes_app/widgets/edit_body.dart';

class EditNoteScreen extends StatelessWidget {
  const EditNoteScreen({super.key, required this.note});
final NoteModel note;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditBody(
        note: note,
      ),
    );
  }
}
