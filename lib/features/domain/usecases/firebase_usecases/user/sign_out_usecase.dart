import 'package:main/features/domain/entities/user/user_entity.dart';
import 'package:main/features/domain/repository/firebase_repository.dart';

class SignOutUseCase {
  final FirebaseRepository repository;

  SignOutUseCase({required this.repository});

  Future<void> call() {
    return repository.signOut();
  }
}