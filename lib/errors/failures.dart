abstract class Failures {
  String message;

  Failures(this.message);

}
class RemoteFailuers extends Failures{
  RemoteFailuers(super.message);
}
class LocalFailuers extends Failures{
  LocalFailuers(super.message);
}