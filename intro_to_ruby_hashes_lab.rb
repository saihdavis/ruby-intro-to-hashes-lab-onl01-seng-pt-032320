def new_hash
  new_hash = {}

end

def actor
  actor = {:name => "Michael Jackson"}

end

def monopoly
	monopoly = {
    :railroads => {}
  }

end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {
      :pieces => 10,
      :names => {},
      :rent_in_dollars => {}
      }
  }
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {
      :pieces => 10,
      :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline => {}
      },
      :rent_in_dollars => {
        :one_piece_owned => 500,
        :two_pieces_owned => 600,
        :three_pieces_owned => 700,
        :four_pieces_owned => 900}
      }
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
}
end

def monopoly_with_fourth_tier
  monopoly = {
    :railroads => {
      :pieces => 10,
      :names => {
        :reading_railroad => {"mortgage_value" => "$2000"},
        :pennsylvania_railroad => {"mortgage_value" => "$3000"},
        :b_and_o_railroad => {"mortgage_value" => "$900"},
        :shortline => {"mortgage_value" => "$800"}
      },
      :rent_in_dollars => {
        :one_piece_owned => 500,
        :two_pieces_owned => 600,
        :three_pieces_owned => 700,
        :four_pieces_owned => 900}
      }
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
}
end