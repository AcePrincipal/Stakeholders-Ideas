class IdeasController < ApplicationController
    def create
        business = Business.find_by(id: params[:business_id])
        idea = business.ideas.build(idea_params)
        if idea.save
            render json: idea
        end
    end

    def index
        ideas = Business.find_by(id: params[:business_id]).ideas
        render json: ideas
    end

    private
    def idea_params
        params.require(:idea).permit(:title, :content)
    end
end
