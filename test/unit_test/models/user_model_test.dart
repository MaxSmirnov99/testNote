import 'package:flutter_test/flutter_test.dart';
import 'package:notes/src/models/user_model.dart';

void main() {
  test('test UserModel signedIn', () {
    const SignedInUserModel userModel =
        UserModel.signedInFirebaseUser(displayName: 'hi', email: 'email')
            as SignedInUserModel;
    expect(userModel.getEmail, 'email');
    expect(userModel.displayName, 'hi');
    expect(userModel.email, 'email');
  });

  test('test UserModel signedIn', () {
    const SignedInUserModel userModel = UserModel.signedInFirebaseUser(
        displayName: 'hi',
        email: 'email') as SignedInUserModel;
    expect(userModel.getEmail, 'email');
    expect(userModel.displayName, 'hi');
    expect(userModel.email, 'email');
  });
}
