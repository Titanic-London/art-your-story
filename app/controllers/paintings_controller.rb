# frozen_string_literal: true

class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end
end
