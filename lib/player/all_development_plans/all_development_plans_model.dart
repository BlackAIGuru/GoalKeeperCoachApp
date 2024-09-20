import '/component/plans/plans_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'all_development_plans_widget.dart' show AllDevelopmentPlansWidget;
import 'package:flutter/material.dart';

class AllDevelopmentPlansModel
    extends FlutterFlowModel<AllDevelopmentPlansWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for plans component.
  late PlansModel plansModel1;
  // Model for plans component.
  late PlansModel plansModel2;
  // Model for plans component.
  late PlansModel plansModel3;
  // Model for plans component.
  late PlansModel plansModel4;

  @override
  void initState(BuildContext context) {
    plansModel1 = createModel(context, () => PlansModel());
    plansModel2 = createModel(context, () => PlansModel());
    plansModel3 = createModel(context, () => PlansModel());
    plansModel4 = createModel(context, () => PlansModel());
  }

  @override
  void dispose() {
    plansModel1.dispose();
    plansModel2.dispose();
    plansModel3.dispose();
    plansModel4.dispose();
  }
}
