class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!"
  end
  def goodbye
    render html: "C U L8R"
  end
end
