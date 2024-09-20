import '/component/classes/classes_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'all_classes_widget.dart' show AllClassesWidget;
import 'package:flutter/material.dart';

class AllClassesModel extends FlutterFlowModel<AllClassesWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for classes component.
  late ClassesModel classesModel;

  @override
  void initState(BuildContext context) {
    classesModel = createModel(context, () => ClassesModel());
  }

  @override
  void dispose() {
    classesModel.dispose();
  }
}
