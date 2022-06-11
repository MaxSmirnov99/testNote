import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:notes/src/ui/screens/home/providers/profile_providers.dart';
import 'package:notes/src/ui/screens/memories/providers.dart';
import 'package:notes/src/ui/screens/todo/providers.dart';
import 'package:notes/src/ui/widgets/avatar_widget.dart';

void main() {
  var user;
  var mockAuth;

  testApp({required AvatarWidget child}) {
    return;
  }



  testWidgets('test widget singIn', (tester) async {

    await tester.pumpWidget(ProviderScope(overrides: [
      profileProvider
          .overrideWithValue(ProfileNotifier(user: user, auth: mockAuth)),
      unfinishedTodoProvider.overrideWithValue([]),
      memoriesNoteProvider.overrideWithValue([])
    ], child: mockAuth, ));

    await tester.pumpAndSettle();

    expect(find.byType(GuestAvatar), findsOneWidget);
    expect(find.byType(SignedIn), findsNothing);

    await tester.tap(find.byType(InkWell));
    await tester.pumpAndSettle();

    verify(mockAuth.signIn());
  });





}