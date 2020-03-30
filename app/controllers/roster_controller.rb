class RosterController < ApplicationController

  def index
    @rostersz= Roster.all
  end

end
