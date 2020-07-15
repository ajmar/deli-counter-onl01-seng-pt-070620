def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    array = []
    deli.each.with_index(1) do |name, i|
    array << ("#{i}. #{name}")
    end
    array
  end
end
