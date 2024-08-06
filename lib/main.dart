import 'dart:async';

import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:uberclone/app.dart';

Future<void> main() async {
  Supabase.initialize(
    url: 'https://thopbcnpepbdgqsarzrj.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InRob3BiY25wZXBiZGdxc2FyenJqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjI2MjM3MzgsImV4cCI6MjAzODE5OTczOH0.my33R90qwlcUnDJLZG1gZMV6R-tAO4UgUbKDcMno6A4',
  );
  runApp(const MainApp());
}
