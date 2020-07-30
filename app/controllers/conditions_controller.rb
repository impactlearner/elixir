class ConditionsController < ApplicationController
    
    def new
        @condition = Condition.new()
    end

    def create
        @condition = Condition.create(condition_params)
        if @condition.valid?
            redirect_to @condition.user
        else
            redirect_to new_user_remedy_path
        end
    end



    def condition_params
        params.require(:condition).permit(:user_id, :remedy_id)
    end
end
