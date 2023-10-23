import Lake

open Lake DSL

package compfiles

@[default_target]
lean_lib Compfiles

@[default_target]
lean_exe buildWebpage where
  root := `scripts.buildWebpage
  supportInterpreter := true

@[default_target]
lean_exe extractProblems where
  root := `scripts.extractProblems
  supportInterpreter := true

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "d245266b5279613ba8e922bb9871f068b6d4abb1"
