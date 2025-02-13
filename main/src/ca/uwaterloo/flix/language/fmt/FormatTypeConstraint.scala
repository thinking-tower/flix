/*
 * Copyright 2021 Matthew Lutze
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package ca.uwaterloo.flix.language.fmt

import ca.uwaterloo.flix.language.ast.Ast

object FormatTypeConstraint {

  /**
    * Formats the given `tconstr` as `Class[Param]`.
    */
  def formatTypeConstraint(tconstr: Ast.TypeConstraint)(implicit audience: Audience): String = tconstr match {
    case Ast.TypeConstraint(sym, arg, _) =>
      val typeString = FormatType.formatWellKindedType(arg)
      s"${sym}[${typeString}]"
  }
}
