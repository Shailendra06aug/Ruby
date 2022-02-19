class ApplicationController < ActionController::Base
    def hello
      render html: "Hello Shailendra"
    end
end
