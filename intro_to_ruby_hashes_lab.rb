def base_hash
	
	{railroads: {}}
	
end

def monopoly_with_second_tier
  
  array = base_hash
  array[:railroads][:pieces] = 4
  array
  
  
end

def monopoly_with_third_tier
  
  array = monopoly_with_second_tier
  array[:railroads][:rent_in_dollars] = {one_piece_owned: 25,
                                         two_pieces_owned: 50,
                                         three_pieces_owned: 100,
                                         four_pieces_owned: 200}
              
  array[:railroads][:names] = {reading_railroad: {},
                               pennsylvania_railroad: {},
                               b_and_o_railroad: {},
                               shortline_railroad: {}}
  
  array

end

def monopoly_with_fourth_tier
  
  array = monopoly_with_third_tier
  array[:railroads][:names] = {reading_railroad: {},
                               pennsylvania_railroad: {},
                               b_and_o_railroad: {},
                               shortline_railroad: {}}
  
  array[:railroads][:names][:reading_railroad]['mortgage_value'] = '$100'   
  array[:railroads][:names][:pennsylvania_railroad] ['mortgage_value']= '$200'
  array[:railroads][:names][:b_and_o_railroad]['mortgage_value'] = '$400'
  array[:railroads][:names][:shortline_railroad]['mortgage_value'] = '$800'
  
  array
  
end