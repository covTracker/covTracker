class RosterController < ApplicationController

  def index
    @rosters = Roster.all
  end

end
