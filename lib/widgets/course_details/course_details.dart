import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB.\nTHE BASICS',
            style: TextStyle(
              fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          SizedBox(height: 30,
          ),
          Text(
            'To design a model based on convoluted neural networks capable of performing automatic detection of thyroid nodule (TN) on ultrasound (US) and classifying its risk of malignancy based on EU TIRADS 2017 criteria. Also, to identify inter and intraobserver variability between a senior and junior radiologists for TN classification and compare levels of accuracy on classifying a TN between radiologists and a neural network model.', 
            style: TextStyle(fontSize: 21,height: 1.7),
          ),
        ], 
      ),
    );
  }
}