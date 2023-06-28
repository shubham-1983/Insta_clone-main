
import 'package:main/features/domain/repository/firebase_repository.dart';

import '../../../entities/replay/replay_entity.dart';

class LikeReplayUseCase {
  final FirebaseRepository repository;

  LikeReplayUseCase({required this.repository});

  Future<void> call(ReplayEntity replay) {
    return repository.likeReplay(replay);
  }
}