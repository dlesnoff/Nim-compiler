#[
autogenerated by docgen
loc: /home/runner/work/Nim-compiler/Nim-compiler/lib/js/jsconsole.nim(101, 5)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim-compiler/Nim-compiler/lib/js/jsconsole.nim"
{.line: ("/home/runner/work/Nim-compiler/Nim-compiler/lib/js/jsconsole.nim", 101, 5).}:
  console.jsAssert(42 == 42) # OK
  console.jsAssert(42 != 42) # Fail, prints "Assertion failed" and continues
  console.jsAssert('`' == '\n' and '\t' == '\0') # Message correctly formatted
  assert 42 == 42  # Normal assertions keep working

