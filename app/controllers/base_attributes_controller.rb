class BaseAttributesController < BaseController

  def show
    base_attribute = BaseAttribute.find(params[:id])
    render(json: base_attribute)
  end
end
