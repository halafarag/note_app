
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/NoteItem.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        itemCount: 10,

          itemBuilder: (context,index){
          return NoteItem();
          }),
    )
      ;
  }
}
