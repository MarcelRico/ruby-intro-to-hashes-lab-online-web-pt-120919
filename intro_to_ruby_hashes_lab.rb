def new_hash
  {}
end

def actor
  {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
	monopoly = {}
  monopoly[:railroads] = {}
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  monopoly
end

def monopoly_with_third_tier
  monopoly_hash = monopoly_with_second_tier
  monopoly_hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  monopoly_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  
  monopoly_hash[:railroads][:rent_in_dollars][:names][:reading_railroad] = {}
  monopoly_hash[:railroads][:rent_in_dollars][:names][:pennsylvania_railroad] = {}
  #monopoly_hash[:railroads][:rent_in_dollars][:names][:b_and_o_railroad] = {}
  monopoly_hash[:railroads][:rent_in_dollars][:names][:shortline] = {}
  
  
  monopoly_hash
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
