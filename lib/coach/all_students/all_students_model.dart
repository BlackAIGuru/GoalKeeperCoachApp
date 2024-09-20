import '/component/students/students_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'all_students_widget.dart' show AllStudentsWidget;
import 'package:flutter/material.dart';

class AllStudentsModel extends FlutterFlowModel<AllStudentsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for students component.
  late StudentsModel studentsModel;

  @override
  void initState(BuildContext context) {
    studentsModel = createModel(context, () => StudentsModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    studentsModel.dispose();
  }
}
