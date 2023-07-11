import 'package:flutter/material.dart';
import 'package:flutter_map_widgets/widgets/drawer.dart';

void main() {

  try {
    print("Throw an error");
  } catch (error) {
    FlutterError.reportError(
      FlutterErrorDetails(exception: error,
      library: 'Custom Message 1',
      context: ErrorSummary('CUSTOM MESSAGE TWO'))
    );
  }

  ErrorWidget.builder = (errorDetails){
    //  if in debug mode, show normal error
    bool inDebug = false;

    assert((){
      inDebug = true;
      return true;
    }());

    if (inDebug) {
      return ErrorWidget(errorDetails.exception);
    }

    //  in development
    return Container(
      alignment: Alignment.center,
      child: Text("Error message"),
    );
  };
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(child: const MyDrawer())),
      showSemanticsDebugger: false,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
    ));
}
