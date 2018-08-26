class ApplicationController < ActionController::Base
  before_action :fetch_user

    private
      def fetch_user
        #set up @current_user once someone has logged in
        @current_user = User.find_by :id => session[:user_id] if
          session[:user_id].present?
          session[:user_id] = nil unless @current_user.present? #prevents issues when reseeding.

      end

      def check_for_login #think this is to display certain functions once signed in!
        redirect_to login_path unless @current_user.present?
      end

      def check_for_admin
        redirect_to login_path unless (@current_user.present? && @current_user.admin?)
      end


  end
