class HomeController < ApplicationController
  around_action :hypernova_render_support

  def index
  end
end
