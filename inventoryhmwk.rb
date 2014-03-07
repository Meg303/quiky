# homework file

items={
  'Shoes' => 4,
  'Socks' => 2,
  'Belt' => 1,
  'Hat' => 5
}

puts "Current items;"
current_index = 1
items.each do | item_name, count |
  puts "#{current_index}: #{item_name} #{count}"
  current_count += 1 
end

puts "What item would you like to edit?"
item_to_edit = gets.chomp 
puts "You chose #{item_to_edit}"
puts "You chose #{item_names[item_to_edit]}"

new_inventory_count = gets.chomp 

