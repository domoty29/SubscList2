class SubscriptionsController < ApplicationController
  def index
    # @subscriptions = Subscription.includes(:user).order("created_at ASC")
  end

  def new
  end

  def create
    # Subscription.create(title: subscription_params[:title], sum: subscription_params[:sum], user_id: current_user.id)
  end

  def destroy
    # subscription = Subscription.find(params[:id])
    # subscription.destroy if subscription.user.id == current_user.id
  end

  def edit
     # @subscriptions = Subscription.find(params[:id])
  end

  def update
    # subscription = Subscription.find(params[:id])
    # if subscription.user.id == current_user.id
    #   subscription.update(subscription_params)
    # end
  end

  def show
    # @subscription = Subscription.find(params[:id])
    # @memo = @subscription.memo.includes(:user)
  end

  # private
  # def subscription_params
  #   params.permit()
  # end

  # def move_to_top
  #   unless user_signed_in?
  #     redirect_to "/"
  #   end
  # end
end
