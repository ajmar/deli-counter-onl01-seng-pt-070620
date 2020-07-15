def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    deli.each.with_index do |name, i|
      puts "The line is currently: #{i}. #{name}"
    end
  end
end
