class FormController < ApplicationController
  http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard
  def new
  end

  def create
    @project = Project.create(title: params[:title],
      description: params[:description], start_date: params[:start_date], deadline: params[:deadline], state: params[:state])
  end
end
