#[
autogenerated by docgen
loc: /home/runner/work/Nim-compiler/Nim-compiler/lib/std/jsbigints.nim(64, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim-compiler/Nim-compiler/lib/std/jsbigints.nim"
{.line: ("/home/runner/work/Nim-compiler/Nim-compiler/lib/std/jsbigints.nim", 64, 3).}:
  doAssert (big("3") + big("2") ** big("66")).wrapToUint(66) == big("3")

