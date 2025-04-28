import 'package:local_auth/local_auth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class BiometricAuth {
  static final LocalAuthentication _auth = LocalAuthentication();
  static final _storage = FlutterSecureStorage();

  static Future<bool> authenticate() async {
    try {
      return await _auth.authenticate(
        localizedReason: 'Autenticati con l'impronta digitale',
        options: const AuthenticationOptions(
          biometricOnly: true,
          useErrorDialogs: true,
          stickyAuth: true,
        ),
      );
    } catch (e) {
      print('Errore autenticazione: \$e');
      return false;
    }
  }

  static Future<void> storeToken(String token) async {
    await _storage.write(key: 'bio_token', value: token);
  }

  static Future<String?> getToken() async {
    return await _storage.read(key: 'bio_token');
  }
}
