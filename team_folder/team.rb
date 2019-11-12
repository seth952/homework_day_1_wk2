class Team
attr_accessor :team_name, :players, :coach, :points
  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points

    def team_name
        return @team_name
       end

    def players
        return @players
       end

    def coach
      return @coach
    end

    def set_coach_name_new(new_name)
      @coach = new_name
     end

     def add_new_player(new_players)
       return new_player.push

     end

     def player_there_check(player)
       return @player = player


     end

     def points_updated_won(result)
       if (result == "Win")
         return @points+= 20
       end
      if (result == "Lose")
        return @points
      end

      end

   end
 end 
