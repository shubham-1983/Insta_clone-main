import 'package:main/features/domain/repository/firebase_repository.dart';

import '../../../entities/posts/post_entity.dart';

class DeletePostUseCase {
  final FirebaseRepository repository;

  DeletePostUseCase({required this.repository});

  Future<void> call(PostEntity post) {
    return repository.deletePost(post);
  }
}