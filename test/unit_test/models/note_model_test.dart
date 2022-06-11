import 'package:flutter_test/flutter_test.dart';
import 'package:notes/src/config/enums.dart';
import 'package:notes/src/models/note_model.dart';

void main() {
  test('test NoteModel', () {
    final noteModel = NoteModel.fromDb(
        const NoteModel(id: '1', title: '', subTitle: '', type: NoteType.memory)
            .toJson());
    expect(noteModel.id, '1');
    expect(noteModel.title, '');
    expect(noteModel.subTitle, '');
    expect(noteModel.timeDate, null);
    expect(noteModel.fbDocsId, null);
  });

}
