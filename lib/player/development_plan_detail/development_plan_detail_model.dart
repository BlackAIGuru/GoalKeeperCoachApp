import '/component/scheduledplans/scheduledplans_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'development_plan_detail_widget.dart' show DevelopmentPlanDetailWidget;
import 'package:flutter/material.dart';

class DevelopmentPlanDetailModel
    extends FlutterFlowModel<DevelopmentPlanDetailWidget> {
  ///  Local state fields for this page.

  bool show = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // Model for scheduledplans component.
  late ScheduledplansModel scheduledplansModel;

  @override
  void initState(BuildContext context) {
    scheduledplansModel = createModel(context, () => ScheduledplansModel());
  }

  @override
  void dispose() {
    scheduledplansModel.dispose();
  }
}
