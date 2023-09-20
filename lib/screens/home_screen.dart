import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My App"), ),
       body: 
       
       Container(
        
          child: SfPdfViewer.asset(
              "assets/Flutter.pdf"))
    );
  }
}