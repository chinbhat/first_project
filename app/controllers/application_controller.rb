class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # Typing some random stuff so that we can use it to test the merge and branch concepts.

  # One more change

  put("Hello");

  protect_from_forgery with: :exception
end
