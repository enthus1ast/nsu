import os, strutils

## TODO this should be used
## only in the convenient functions
proc nsu_countDown*(delay: int) =
 var start = delay
 stdout.writeLine("Taking screenshot in $1 second$2.." % [$delay,
   if delay == 1: "" else: "s"])
 for i in 1..delay:
  stdout.write("$1.." % $start)
  flushFile(stdout)
  dec(start)
  sleep(1000)
 stdout.write("\n")

proc nsu_silentDelay*(delay: int) =
 case delay
 of 1..15:
  sleep(delay*1000)
 else:
  discard
