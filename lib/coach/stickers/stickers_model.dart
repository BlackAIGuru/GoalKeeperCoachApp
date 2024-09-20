import '/component/sticker/sticker_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'stickers_widget.dart' show StickersWidget;
import 'package:flutter/material.dart';

class StickersModel extends FlutterFlowModel<StickersWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sticker component.
  late StickerModel stickerModel;

  @override
  void initState(BuildContext context) {
    stickerModel = createModel(context, () => StickerModel());
  }

  @override
  void dispose() {
    stickerModel.dispose();
  }
}
