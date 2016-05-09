@HtmlImport('__file_name__.html')
library exitlive.web.__file_name__;

import 'package:logging/logging.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;

@PolymerRegister('__module-name__')
class __ClassName__ extends PolymerElement {
  __ClassName__.created() : super.created();

  var log = new Logger('$__ClassName__');
}
