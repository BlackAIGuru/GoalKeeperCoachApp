import '/component/plans/plans_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'my_training_widget.dart' show MyTrainingWidget;
import 'package:flutter/material.dart';

class MyTrainingModel extends FlutterFlowModel<MyTrainingWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for plans component.
  late PlansModel plansModel1;
  // Model for plans component.
  late PlansModel plansModel2;
  // Model for plans component.
  late PlansModel plansModel3;

  @override
  void initState(BuildContext context) {
    plansModel1 = createModel(context, () => PlansModel());
    plansModel2 = createModel(context, () => PlansModel());
    plansModel3 = createModel(context, () => PlansModel());
  }

  @override
  void dispose() {
    plansModel1.dispose();
    plansModel2.dispose();
    plansModel3.dispose();
  }
}
