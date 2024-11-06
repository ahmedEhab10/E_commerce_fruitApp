abstract class AuthRepo {
  Future LoginWithGoogle();
  Future LoginWitFaceBook();
  Future CompeletInformation({String Name, String PhoneNumber, String Addres});
}
