class CharactersController < ApplicationController

  def show
    character = Character.find(params[:id])
    render(json: character)
  end

  def index
    if params[:user]
      characters = Character.where(user_id: params[:user])
      render(json: characters)
    elsif params[:name]
      character = Character.find_by(name: params[:name])
      if character.nil?
        response = "Character does not exist."
      else
        render(json: character)
      end
    else
      render plain: "Not authorized", status: 401
      # characters = Character.all
      # render(json: characters)
    end
  end
end
