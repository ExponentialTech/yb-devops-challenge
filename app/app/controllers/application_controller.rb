class ApplicationController < ActionController::API
    def home
        render json: {'YB Team Says': 'Good Job!!'}
    end
end
