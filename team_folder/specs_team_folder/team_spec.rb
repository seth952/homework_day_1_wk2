require("minitest/autorun")
require_relative("../team")

class TestTeam < MiniTest::Test

  def test_team_details
  team_details = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
  end

  def test_team_name
    #make an account instance
    team_name_check = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
    #use a set student_name
    team_name_check.team_name()
    assert_equal("Slappybags", team_name_check.team_name)
    end



def test_players
  #make an account instance
  players_count = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
  #use a set student_name
  players_count.players()
  assert_equal(["Lofty", "Crusher", "Heffer", "Salty", "Jonty"], players_count.players)
  end



def test_coach
  #make an account instance
  coach_name = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
  #use a set student_name
  coach_name.cohort_name
  assert_equal("Lavender", coach_name.cohort_name)
  end

  def test_set_coach_name
  #make an account instance
  new_coach_name = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
  #use a set student_name
  new_coach_name.coach = "Poppy"
  assert_equal("Steve", new_coach_name.coach)
  end



  def add_a_new_player
  new_player = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
  new_player.players = "PloppyPete"
  assert_equal("PloppyPete", new_player.players)


  end
  def test_player_there__check
      player_there = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
      player_there.players = "Crusher"
      assert_equal(false ,player_there.players)
    end

    def test_points_won
points_lost = Team.new("Slappybags",["Lofty", "Crusher", "Heffer", "Salty", "Jonty"],"Lavender", 0)
assert_equal(20, points_lost.points("Win"))

end

end



# def test_set_new_coach_name
#
#
# end
# end
