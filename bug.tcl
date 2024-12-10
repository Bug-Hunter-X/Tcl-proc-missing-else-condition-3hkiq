proc buggyProc {x} {
  if {$x > 10} {
    return "Greater than 10"
  } elseif {$x < 10} {
    return "Less than 10"
  }
}

puts [buggyProc 10]