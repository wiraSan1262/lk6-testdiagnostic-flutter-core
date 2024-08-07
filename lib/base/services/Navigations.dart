import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void navigateToPage<T extends Widget>(BuildContext context, T target) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => target),
  );
}