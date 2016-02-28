class WhiskiesController < ApplicationController
    def index
      render json: {
        meta: {
          count: Whisky.count,
          page: 0
        },
        whiskies: Whisky.order(:name)
      }
    end

    def show
      whisky = Whisky.find(params[:id])
      render json: { whisky: whisky }
    end

    def create
      if whisky = Whisky.create(whisky_params)
        render json: { whisky: whisky }
      else
        render json: {
          message: "Could not create whisky",
          errors: whisky.errors,
        }, status: :unprocessible_entity
      end
    end

    def update
      whisky = Whisky.find(params[:id])

      if whisky.update(whisky_params)
        render json: { whisky: whisky }
      else
        render json: {
          message: "Could not update whisky",
          errors: whisky.errors,
        }, status: :unprocessible_entity
      end
    end

    def destroy
      whisky = Whisky.find(params[:id])

      if whisky.destroy
        render json: { whisky: nil }
      else
        render json: {
          message: "Could not destroy whisky, please try again",
        }, status: :unprocessible_entity
      end
    end

  private
    def whisky_params
      params.require(:whisky).permit(:name, :description, :origin, :taste, :photo)
    end
end
