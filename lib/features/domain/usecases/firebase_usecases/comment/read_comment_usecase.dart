import 'package:main/features/domain/entities/comment/comment_entity.dart';
import 'package:main/features/domain/repository/firebase_repository.dart';

class ReadCommentsUseCase {
  final FirebaseRepository repository;

  ReadCommentsUseCase({required this.repository});

  Stream<List<CommentEntity>> call(String postId) {
    return repository.readComments(postId);
  }
}