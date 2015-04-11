class ResumeController < ApplicationController

  def index
    @title = "Resume"
    @resume = Resume.all
  end

  def create

  end
end
