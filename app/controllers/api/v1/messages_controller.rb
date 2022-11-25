class Api::V1::MessagesController < Api::V1::BaseController
    def index
        render json: Message.any_message
    end
end