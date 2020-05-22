for x in 1..10
  for y in 1..10
    number = x * y
    if number < 10
      print number, "  "
    else
      print number, " "
    end
  end
  print "\n"
end
