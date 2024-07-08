//login exceptions

class WrongPasswordOrEmailAuthException implements Exception {}

//Register exceptions

class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class IvalidEmailAuthException implements Exception {}

// generic exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
