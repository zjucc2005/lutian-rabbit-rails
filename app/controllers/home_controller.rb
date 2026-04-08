class HomeController < ApplicationController

    def index
        render json: { msg: 'root path', code: 0 }
    end

    def test
        render json: { msg: 'Hello World', code: 0 }
    end

end