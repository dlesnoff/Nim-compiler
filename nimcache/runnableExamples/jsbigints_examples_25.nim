#[
autogenerated by docgen
loc: /home/runner/work/Nim-compiler/Nim-compiler/lib/std/jsbigints.nim(161, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim-compiler/Nim-compiler/lib/std/jsbigints.nim"
{.line: ("/home/runner/work/Nim-compiler/Nim-compiler/lib/std/jsbigints.nim", 161, 3).}:
  var big1: JsBigInt = big"1"
  inc big1, big"2"
  doAssert big1 == big"3"

