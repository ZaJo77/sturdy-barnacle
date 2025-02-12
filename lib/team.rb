class Team
  attr_reader :roster, :player_count

  def initialize(roster, player_count)
    @roster