class MainController < ApplicationController
    skip_before_action :verify_authenticity_token, only: :subscribe

    ## Root Path
    def index
        @subscriber = Subscriber.new
    end

    ## POST /subscribe
    def subscribe
        @subscribers = Subscriber.all
        @subscriber = Subscriber.new(subscriber_params)

        @subscriber.email = @subscriber.email.strip
        @subscriber.save! unless @subscribers.find_by_email(@subscriber.email).present?

        redirect_to success_path(email: @subscriber.email)
    end

    ## GET /thank-you
    def success; end

    ## Subscriber Parameters
    private
    def subscriber_params
        params.require(:subscriber).permit(:email)
    end
end
