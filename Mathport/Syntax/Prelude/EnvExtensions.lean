import Lean.Attributes

namespace Lean.Attr

initialize reflAttr : TagAttribute ← registerTagAttribute `refl "reflexive relation"
initialize symmAttr : TagAttribute ← registerTagAttribute `symm "symmetric relation"
initialize transAttr : TagAttribute ← registerTagAttribute `trans "transitive relation"
initialize substAttr : TagAttribute ← registerTagAttribute `subst "substitution"

initialize linterAttr : TagAttribute ←
  registerTagAttribute `linter "Use this declaration as a linting test in #lint"

initialize hintTacticAttr : TagAttribute ←
  registerTagAttribute `hintTactic "A tactic that should be tried by `hint`."