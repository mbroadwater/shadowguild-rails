class DefensesController < BaseController

  def show
    defense = Defense.find(params[:id])
    render(json: defense)
  end

  def index
    defenses = Defense.all
    render(json: defenses)
  end
end
