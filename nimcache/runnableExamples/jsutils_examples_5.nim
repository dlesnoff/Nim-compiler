#[
autogenerated by docgen
loc: /home/runner/work/Nim-compiler/Nim-compiler/lib/std/private/jsutils.nim(69, 5)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim-compiler/Nim-compiler/lib/std/private/jsutils.nim"
{.line: ("/home/runner/work/Nim-compiler/Nim-compiler/lib/std/private/jsutils.nim", 69, 5).}:
  import std/jsffi
  assert 1.isInteger
  assert not 1.5.isInteger
  assert 1.toJs.isInteger
  assert not 1.5.toJs.isInteger

