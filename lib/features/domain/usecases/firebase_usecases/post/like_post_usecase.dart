
import 'package:main/features/domain/repository/firebase_repository.dart';

import '../../../entities/posts/post_entity.dart';

class LikePostUseCase {
  final FirebaseRepository repository;

  LikePostUseCase({required this.repository});

  Future<void> call(PostEntity post) {
    return repository.likePost(post);
  }
}