class Team
  attr_reader :name, :moto

  @@teams = []

  def initialize(params)
    @name = params[:name]
    @moto = params[:moto]
    @@teams << self
  end

  def self.all
    @@teams
  end

  def self.clear
    @@teams = []
  end

end
