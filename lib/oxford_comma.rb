def oxford_comma(array)
  tail = ", and " + array[-1].to_s
  array[0..-2].join(", ") + tail
end