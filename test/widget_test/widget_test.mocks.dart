// Mocks generated by Mockito 5.0.16 from annotations
// in notes/test/widget_test/widget_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:notes/src/core/auth/auth.dart' as _i3;
import 'package:notes/src/core/notifications/notifications.dart' as _i7;
import 'package:notes/src/core/share/share_handler.dart' as _i9;
import 'package:notes/src/core/storage/storage.dart' as _i5;
import 'package:notes/src/models/note_model.dart' as _i6;
import 'package:notes/src/models/notification_model.dart' as _i8;
import 'package:notes/src/models/user_model.dart' as _i2;

class _FakeUserModel_0 extends _i1.Fake implements _i2.UserModel {}

/// A class which mocks [Auth].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuth extends _i1.Mock implements _i3.Auth {
  MockAuth() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.UserModel get currentUser =>
      (super.noSuchMethod(Invocation.getter(#currentUser),
          returnValue: _FakeUserModel_0()) as _i2.UserModel);
  @override
  _i4.Future<_i2.UserModel> signIn() =>
      (super.noSuchMethod(Invocation.method(#signIn, []),
              returnValue: Future<_i2.UserModel>.value(_FakeUserModel_0()))
          as _i4.Future<_i2.UserModel>);
  @override
  _i4.Future<void> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Storage].
///
/// See the documentation for Mockito's code generation for more information.
class MockStorage extends _i1.Mock implements _i5.Storage {
  MockStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> addNote(_i6.NoteModel? noteModel) =>
      (super.noSuchMethod(Invocation.method(#addNote, [noteModel]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> deleteNote(_i6.NoteModel? noteModel) =>
      (super.noSuchMethod(Invocation.method(#deleteNote, [noteModel]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> deleteAccount() =>
      (super.noSuchMethod(Invocation.method(#deleteAccount, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> updateNote(_i6.NoteModel? noteModel) =>
      (super.noSuchMethod(Invocation.method(#updateNote, [noteModel]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<List<_i6.NoteModel>> getAllNote() =>
      (super.noSuchMethod(Invocation.method(#getAllNote, []),
              returnValue: Future<List<_i6.NoteModel>>.value(<_i6.NoteModel>[]))
          as _i4.Future<List<_i6.NoteModel>>);
  @override
  _i4.Stream<List<_i6.NoteModel>> allNoteStream() =>
      (super.noSuchMethod(Invocation.method(#allNoteStream, []),
              returnValue: Stream<List<_i6.NoteModel>>.empty())
          as _i4.Stream<List<_i6.NoteModel>>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Notifications].
///
/// See the documentation for Mockito's code generation for more information.
class MockNotifications extends _i1.Mock implements _i7.Notifications {
  MockNotifications() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void showNotification({_i8.NotificationModel? notificationModel}) =>
      super.noSuchMethod(
          Invocation.method(
              #showNotification, [], {#notificationModel: notificationModel}),
          returnValueForMissingStub: null);
  @override
  void scheduleNotification(
          {_i8.NotificationModel? notificationModel, DateTime? dateTime}) =>
      super.noSuchMethod(
          Invocation.method(#scheduleNotification, [],
              {#notificationModel: notificationModel, #dateTime: dateTime}),
          returnValueForMissingStub: null);
  @override
  _i4.Future<bool> requestPermissions() =>
      (super.noSuchMethod(Invocation.method(#requestPermissions, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<void> cancelAllNotifications() =>
      (super.noSuchMethod(Invocation.method(#cancelAllNotifications, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> cancelNotification(int? id) =>
      (super.noSuchMethod(Invocation.method(#cancelNotification, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [ShareHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockShareHandler extends _i1.Mock implements _i9.ShareHandler {
  MockShareHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> share(_i6.NoteModel? noteModel) =>
      (super.noSuchMethod(Invocation.method(#share, [noteModel]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}
