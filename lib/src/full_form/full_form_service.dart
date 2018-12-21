import 'dart:async';

import 'package:angular/core.dart';

@Injectable()
class FullFormService {
  List<String> fullForm = <String>[];

  Future<List<String>> getFullForm() async => fullForm;
}