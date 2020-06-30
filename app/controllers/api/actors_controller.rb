class Api::ActorsController < ApplicationController
  def actor_by_id
    render 'actor_info.json.jb'
    @actor_display_id
  end
end
