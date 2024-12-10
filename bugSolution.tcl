proc fixedProc {x} {
  if {$x > 10} {
    return "Greater than 10"
  } elseif {$x < 10} {
    return "Less than 10"
  } else {
    return "Equals 10"
  }
}

puts [fixedProc 10]