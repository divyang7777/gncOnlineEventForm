import 'dart:async';
import 'package:angular/angular.dart';

import 'package:angular_components/angular_components.dart';
import 'full_form_service.dart';

@component(
  selector: 'full_form',
  styleUrls: ['full_form_component.css'],
  templateUrl: 'full_form_component.html',
  derectives: [

  ],
  providers: [ClassProvider(FullFormService)],
)

class FullFormComponent implements OnInit {
  
  @override
  void ngOnInit() {
    // TODO: implement ngOnInit
  }
  
}