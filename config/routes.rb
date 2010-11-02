Rails.application.routes.draw do |map|
  match '/test_error' => "errors#test"
end
