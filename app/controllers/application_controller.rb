class ApplicationController < ActionController::Base
  allow_browser versions: :modern
 def presentacion
  render html: "Este es una presentacion de cambio donde 2+2 es 5"
end
 def hola
render html: "hola, mundo!"
end
end