import '/component/plans/plans_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'development_plan_widget.dart' show DevelopmentPlanWidget;
import 'package:flutter/material.dart';

class DevelopmentPlanModel extends FlutterFlowModel<DevelopmentPlanWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for plans component.
  late PlansModel plansModel;

  @override
  void initState(BuildContext context) {
    plansModel = createModel(context, () => PlansModel());
  }

  @override
  void dispose() {
    plansModel.dispose();
  }
}
