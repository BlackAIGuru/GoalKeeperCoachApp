import '/component/uploadedvideos/uploadedvideos_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'upload_media_widget.dart' show UploadMediaWidget;
import 'package:flutter/material.dart';

class UploadMediaModel extends FlutterFlowModel<UploadMediaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for uploadedvideos component.
  late UploadedvideosModel uploadedvideosModel;

  @override
  void initState(BuildContext context) {
    uploadedvideosModel = createModel(context, () => UploadedvideosModel());
  }

  @override
  void dispose() {
    uploadedvideosModel.dispose();
  }
}
