class Team
  attr_reader :name, :motto

  TEAMS = []

  def initialize(args)
    @name = agrs[:name]
    @motto = args[:motto]
    TEAMS << self
  end

  def self.all
    TEAMS
  end
end
