import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'training_zone_model.dart';
export 'training_zone_model.dart';

class TrainingZoneWidget extends StatefulWidget {
  const TrainingZoneWidget({super.key});

  @override
  State<TrainingZoneWidget> createState() => _TrainingZoneWidgetState();
}

class _TrainingZoneWidgetState extends State<TrainingZoneWidget> {
  late TrainingZoneModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TrainingZoneModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFF0D0D08),
        body: SafeArea(
          top: true,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFF0D0D08),
            ),
            child: Stack(
              children: [
                Opacity(
                  opacity: 0.2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/start.png',
                      width: double.infinity,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 400.0,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFF0D0D08), Colors.transparent],
                      stops: [0.0, 1.0],
                      begin: AlignmentDirectional(0.0, 1.0),
                      end: AlignmentDirectional(0, -1.0),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: Align(
                    alignment: const AlignmentDirectional(-1.9, -0.26),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/start.png',
                        width: 135.0,
                        height: 85.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: Align(
                    alignment: const AlignmentDirectional(1.05, -0.28),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/start.png',
                        width: 70.0,
                        height: 50.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: Align(
                    alignment: const AlignmentDirectional(-1.13, 0.1),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/start.png',
                        width: 100.0,
                        height: 50.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: Align(
                    alignment: const AlignmentDirectional(1.63, 0.06),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/start.png',
                        width: 150.0,
                        height: 95.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      StickyHeader(
                        overlapHeaders: false,
                        header: Align(
                          alignment: const AlignmentDirectional(0.0, -1.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0.0),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 3.0,
                                sigmaY: 3.0,
                              ),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    15.0, 19.0, 15.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.chevronLeft,
                                      color: FlutterFlowTheme.of(context).info,
                                      size: 24.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        content: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 15.0, 15.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Training\nZone',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            color: Colors.white,
                                            fontSize: 37.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w900,
                                          ),
                                    ),
                                    Text(
                                      'The Youth Goalkeepers Secret Weapon',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                            fontSize: 17.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                  ].divide(const SizedBox(height: 20.0)),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    'assets/images/start.png',
                                    width: 180.0,
                                    height: 110.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 20.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            30.0, 0.0, 30.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const Icon(
                                              Icons.check_circle_outlined,
                                              color: Color(0xFFDBA529),
                                              size: 30.0,
                                            ),
                                            Text(
                                              '100’s of Videos',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 16.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                            ),
                                          ].divide(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            30.0, 0.0, 30.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const Icon(
                                              Icons.check_circle_outlined,
                                              color: Color(0xFFDBA529),
                                              size: 30.0,
                                            ),
                                            Text(
                                              'Pro Training Exercises',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 16.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                            ),
                                          ].divide(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            30.0, 0.0, 30.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const Icon(
                                              Icons.check_circle_outlined,
                                              color: Color(0xFFDBA529),
                                              size: 30.0,
                                            ),
                                            Text(
                                              'Learn from Top Coaches',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 16.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                            ),
                                          ].divide(const SizedBox(width: 20.0)),
                                        ),
                                      ),
                                    ].divide(const SizedBox(height: 10.0)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 50.0, 0.0, 0.0),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'Subscribe to Pro',
                                    options: FFButtonOptions(
                                      width: double.infinity,
                                      height: 50.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          24.0, 0.0, 24.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                      textStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: const Color(0xFF141414),
                                            fontSize: 13.0,
                                            letterSpacing: 1.1,
                                            fontWeight: FontWeight.w600,
                                          ),
                                      elevation: 3.0,
                                      borderSide: const BorderSide(
                                        color: Colors.transparent,
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                  ),
                                ),
                              ]
                                  .divide(const SizedBox(height: 25.0))
                                  .addToStart(const SizedBox(height: 50.0)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
