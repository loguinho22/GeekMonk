class SobreController < ApplicationController

   def index
      @autores = Noticia.find(:all)
   end

end
