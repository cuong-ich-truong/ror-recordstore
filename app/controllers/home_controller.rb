# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @artists = 'Welcome to The Record Store Server'

    render json: @artists
  end
end
