def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ | item, index|
    puts "#{index+1} #{item}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
 array.map! {|name| name.capitalize }
  array.map! {|name| name+= "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  n=false
  array.map{|word| n=true if word.size>4}
  n
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

 n= array.index("cheddar" ||"gouda"||"camembert")
  array[n]
end
