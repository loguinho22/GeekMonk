class HomeController < ApplicationController

   def index
      @noticias = Noticia.find(:all)
   end

   def show
      @noticias = Noticia.find(params[:id])
   end   

end
