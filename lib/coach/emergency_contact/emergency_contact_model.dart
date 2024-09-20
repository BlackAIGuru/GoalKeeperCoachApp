import '/component/contracts/contracts_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'emergency_contact_widget.dart' show EmergencyContactWidget;
import 'package:flutter/material.dart';

class EmergencyContactModel extends FlutterFlowModel<EmergencyContactWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for contracts component.
  late ContractsModel contractsModel;

  @override
  void initState(BuildContext context) {
    contractsModel = createModel(context, () => ContractsModel());
  }

  @override
  void dispose() {
    contractsModel.dispose();
  }
}
