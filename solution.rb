require "sinatra"


get "/" do
  if params[:nombre] == "" || params[:nombre] == nil
    "<h1>hola desconocido</h1>"
  else
    "<h1>hola " + params[:nombre]+"</h1>"
  end
end
