import 'package:main/features/domain/repository/firebase_repository.dart';

import '../../../entities/posts/post_entity.dart';

class ReadSinglePostUseCase {
  final FirebaseRepository repository;

  ReadSinglePostUseCase({required this.repository});

  Stream<List<PostEntity>> call(String postId) {
    return repository.readSinglePost(postId);
  }
}