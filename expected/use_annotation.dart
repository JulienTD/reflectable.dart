// Copyright (c) 2015, the Dart Team. All rights reserved. Use of this
// source code is governed by a BSD-style license that can be found in
// the LICENSE file.

// File being transformed by the reflectable transformer.
// Imports the core file of this package and uses the
// class Reflectable as an annotation.

library reflectable.test.to_be_transformed.use_annotation;
import 'reflectable_use_annotation.dart';
import 'package:reflectable/src/mirrors_unimpl.dart';


@Reflectable(const [])
class A {
  // Generated: _reflectable__Class__Identifier
  static const int _reflectable__Class__Identifier = 1000;
  // Generated: reflectable__Class__Identifier
  int get reflectable__Class__Identifier => _reflectable__Class__Identifier;

}


// Generated: Rest of file

class _A_ClassMirror extends ClassMirrorUnimpl {}
class _A_InstanceMirror extends InstanceMirrorUnimpl {}

