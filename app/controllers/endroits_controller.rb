class EndroitsController < ApplicationController
	
	def index
		@endroits = Endroits.all
	end

	def show
		@endroit = Endroit.find(params[:id])
	end
	
	def new
		@endroits = Endroit.new
	end

	def create
		@endroits = Endroit.new(endroit_param)
      if @endroits.save
      	redirect_to "lien vers ma page_path", notice: "Votre endroits a été créé"
      else
      	render 'new'
      end
   end

	def destroy
		@endroit = Endroit.find(params[:id])
		@endroit.destroy

		redirect_to 'lien de la page', notice: "Votre Endroit a bien été supprimé"
	end


	private

	def endroit_param
	params.require(:endroit).permit(:nom, :adresse)
	end

end
