class AccountController < ApplicationController
  def index
    redirecting
  end
  def seller
    redirecting
  end
  def pickup
    redirecting
  end
  def courier
    redirecting
  end
  def redirecting
    user = User.find_by(id: session[:user_id])
    if user.category == "seller"
      redirect_to account_seller_path
    elsif user.category == "pick-up"
      redirect_to account_pickup_path
    elsif user.category == "courier"
      redirect_to account_courier_path
    end
  end
end
