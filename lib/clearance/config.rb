module Clearance
  class Config < SimpleDelegator
    attr_accessor :url_after_sign_up
    attr_accessor :user_class

    def initialize
      super Monban.config
      @url_after_sign_up = "/"
      @user_class = Monban.user_class
    end
  end
end
