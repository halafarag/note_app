

import 'package:flutter/material.dart';
import 'package:notes_app/widgets/app_bar.dart';
import 'package:notes_app/widgets/notes_list.dart';

class NotesBody extends StatelessWidget {
  const NotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:24 ),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(
            title: 'Add',
            icon:Icons.search,
          ),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}
