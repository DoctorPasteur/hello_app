class ApplicationController < ActionController::Base
  
  def goodbye
    render html: "Adios mundo"
  end
  
  def hello
    render html: "¡Hola mundo!"
  end
  
end
