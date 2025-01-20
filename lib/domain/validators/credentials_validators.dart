import 'package:app_arch/domain/dtos/credentials.dart';
import 'package:lucid_validation/lucid_validation.dart';

class CredentialsValidators extends LucidValidator<Credentials> {
  CredentialsValidators() {
    ruleFor((credential) => credential.email, key: 'email')
        .notEmpty()
        .validEmail();

    ruleFor((credential) => credential.password, key: 'password')
        .notEmpty()
        .minLength(6)
        .mustHaveLowercase()
        .mustHaveUppercase()
        .mustHaveNumber()
        .mustHaveSpecialCharacter();
  }
}
