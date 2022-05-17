
import 'package:app_brasileirao/models/time.dart';
import 'package:app_brasileirao/repositories/times_repository.dart';

class HomeController {
  late TimesRepository timesRepository;

  List<Time> get tabela => timesRepository.times;

  HomeController() {
    timesRepository = TimesRepository();
  }
}