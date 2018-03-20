def wrap_text(text, wrapper, wrapper2, wrapper3)
  return  wrapper3+wrapper2+wrapper+text+wrapper+wrapper2+wrapper3
end

puts wrap_text('hello', '===', '###', '---')
