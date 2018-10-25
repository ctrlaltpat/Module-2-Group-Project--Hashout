class StaticController < ApplicationController

  def home
    @functions = Function.limit(5).order('id desc')
  end
end
