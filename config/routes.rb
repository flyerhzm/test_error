Rails.application.routes.draw do
  match '/test_error' => "errors#test"
end
