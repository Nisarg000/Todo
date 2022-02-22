class TasksController < ApplicationController
    def index
        @tasks = Task.all #when the user goes to the homepage it will retrieve all the tasks from the database and display them
    end
end
