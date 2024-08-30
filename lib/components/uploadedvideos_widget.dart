import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'uploadedvideos_model.dart';
export 'uploadedvideos_model.dart';

class UploadedvideosWidget extends StatefulWidget {
  const UploadedvideosWidget({super.key});

  @override
  State<UploadedvideosWidget> createState() => _UploadedvideosWidgetState();
}

class _UploadedvideosWidgetState extends State<UploadedvideosWidget> {
  late UploadedvideosModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UploadedvideosModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250.0,
      decoration: BoxDecoration(
        color: const Color(0xFF222232),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Flexible(
              child: FlutterFlowVideoPlayer(
                path:
                    'https://assets.mixkit.co/videos/preview/mixkit-forest-stream-in-the-sunlight-529-large.mp4',
                videoType: VideoType.network,
                autoPlay: false,
                looping: true,
                showControls: true,
                allowFullScreen: true,
                allowPlaybackSpeedMenu: false,
              ),
            ),
            FlutterFlowDropDown<String>(
              controller: _model.dropDownValueController ??=
                  FormFieldController<String>(null),
              options: const ['Option 1', 'Option 2', 'Option 3'],
              onChanged: (val) => setState(() => _model.dropDownValue = val),
              width: double.infinity,
              height: 40.0,
              textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 13.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w600,
                  ),
              hintText: 'Select Student',
              icon: const Icon(
                Icons.keyboard_arrow_down_rounded,
                color: Colors.white,
                size: 24.0,
              ),
              fillColor: const Color(0xFF222232),
              elevation: 2.0,
              borderColor: Colors.white,
              borderWidth: 1.0,
              borderRadius: 20.0,
              margin: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
              hidesUnderline: true,
              isOverButton: false,
              isSearchable: false,
              isMultiSelect: false,
            ),
          ],
        ),
      ),
    );
  }
}
