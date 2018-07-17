def get_first_name_of_season_winner(data, season)
  data.each do |season,stats|
    stats.each do |key,value|
      if value == ""
         nil 
      elsif value == "Winner"
      name_array = ["name"].join(", ")
      name_array.first.split
      end 
    end 
  end 
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
