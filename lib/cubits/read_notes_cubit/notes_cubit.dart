import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:notes_app/models/note_model.dart';
import 'package:notes_app/widgets/constants.dart';

part 'notes_state.dart';

class NotesCubit extends Cubit<NotesState> {
  NotesCubit() : super(NotesInitial());

fetchAllNotes() async{
  try {
    var noteBox = Hive.box<NoteModel>(kNotesBox);
List <NoteModel> notes =noteBox.values.toList();
    emit(NotesSuccess(notes ));
  } catch (e) {
    emit(NotesFailure(e.toString()));
  }

}

}
