class SurveysController < ApplicationController
    def show
        survey = Survey.find(params[:id])
        render json: survey
    end
    def create
        survey = Survey.create(title: params[:title],description: params[:description],user_id: params[:user_id])
        
        render json: survey
    end
end
