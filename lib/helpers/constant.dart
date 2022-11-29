import 'package:flutter/material.dart';
import 'package:mvp/chat/discussions.dart';
import 'package:mvp/views/activities.dart';
import 'package:mvp/views/home_content.dart';

enum InputType { text, password }

List<Widget> contentMenu = [HomeContent(), DiscussionView(), Activities()];
