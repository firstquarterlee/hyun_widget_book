import 'package:flutter/material.dart';
import 'package:tuple/tuple.dart';

import '../../widget_book/hyun_intro_page_lego/_/_.dart' as hyun_intro_page_lego;
import '../../widget_book/hello_world_page_lego/_/_.dart' as hello_world_page_lego;

final List<Tuple2<String, Widget>> widgets = [
  Tuple2('hyun_intro_page_lego', hyun_intro_page_lego.NewView()),
  Tuple2('hello_world_page_lego', hello_world_page_lego.NewView())
];
