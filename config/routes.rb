WorkoutLog::Application.routes.draw do
resources :workouts
root "workouts#index"
end
