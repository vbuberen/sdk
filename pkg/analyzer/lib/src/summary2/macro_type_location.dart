// Copyright (c) 2024, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:analyzer/dart/element/element.dart';

final class ElementTypeLocation extends TypeAnnotationLocation {
  final Element element;

  ElementTypeLocation(this.element);
}

final class ExtendsClauseTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;

  ExtendsClauseTypeLocation(this.parent);
}

final class ExtensionElementOnTypeLocation extends TypeAnnotationLocation {
  final ExtensionElement element;

  ExtensionElementOnTypeLocation(this.element);
}

final class ExtensionTypeElementRepresentationTypeLocation
    extends TypeAnnotationLocation {
  final ExtensionTypeElement element;

  ExtensionTypeElementRepresentationTypeLocation(this.element);
}

final class FormalParameterTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;
  final int index;

  FormalParameterTypeLocation(this.parent, this.index);
}

final class ImplementsClauseTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;

  ImplementsClauseTypeLocation(this.parent);
}

final class ListIndexTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;
  final int index;

  ListIndexTypeLocation(this.parent, this.index);
}

final class OnClauseTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;

  OnClauseTypeLocation(this.parent);
}

final class RecordNamedFieldTypeLocation extends TypeAnnotationLocation {
  final int index;

  RecordNamedFieldTypeLocation(this.index);
}

final class RecordPositionalFieldTypeLocation extends TypeAnnotationLocation {
  final int index;

  RecordPositionalFieldTypeLocation(this.index);
}

final class ReturnTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;

  ReturnTypeLocation(this.parent);
}

sealed class TypeAnnotationLocation {}

final class TypeParameterBoundLocation extends TypeAnnotationLocation {}

final class VariableTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;

  VariableTypeLocation(this.parent);
}

final class WithClauseTypeLocation extends TypeAnnotationLocation {
  final TypeAnnotationLocation parent;

  WithClauseTypeLocation(this.parent);
}
