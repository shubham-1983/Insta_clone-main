import 'package:main/features/domain/entities/comment/comment_entity.dart';
import 'package:main/features/domain/repository/firebase_repository.dart';

class UpdateCommentUseCase {
  final FirebaseRepository repository;

  UpdateCommentUseCase({required this.repository});

  Future<void> call(CommentEntity comment) {
    return repository.updateComment(comment);
  }
}