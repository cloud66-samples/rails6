class RatRaceController < ApplicationController
  def index
    name = NameGenerator::Main.new.next_name
    Rat.create(name: name)
  end
end
