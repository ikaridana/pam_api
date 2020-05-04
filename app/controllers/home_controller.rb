class HomeController < ApplicationController
  def index
    data = {
      status: 200,
      msg: "success",
      data: {
        name: "Demo API for Mobile Apps",
        version: "1.0.0"
      }
    }
    render json: data
  end
end
