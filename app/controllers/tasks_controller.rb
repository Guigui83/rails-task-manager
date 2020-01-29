class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(param[:id])
  end

  def new
    @task = Task.new
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end
end
