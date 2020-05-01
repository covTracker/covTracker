class RosterController < ApplicationController

  def index
    @rosters= Roster.all
  end

  def new
  end

end
