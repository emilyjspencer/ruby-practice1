my_favourite_things = { :sport => "tennis", :music => "classical", :cuisine=> "italian",
:smell => "vanilla"}

my_favourite_things.each { |key, value|
   if key == :music || key == :cuisine
     puts "#{value.capitalize} is my favourite #{key}. What is your
     favourite #{key}?"
   elsif key == :smell
     puts " #{value.capitalize} is one of my favourite #{key}s.
     What is one of your favourite #{key}s????"
   else
      puts " #{value.capitalize} is my favourite #{key}.
      What are your favourite #{key}s ?"
   end
}






