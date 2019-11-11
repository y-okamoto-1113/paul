class ApplicationController < ActionController::Base
  def hello 
    render html: "Paul Smith from cloud9!!¡¡"
  end
end
