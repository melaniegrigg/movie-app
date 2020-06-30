class Api::ActorsController < ApplicationController
  def actor_by_id
    @actor_display_id = Actor.find_by(id: 1)
    render 'actor_info.json.jb'
  end
end
