class ApplicationController < ActionController::Base
    def hola
        render html: "Hola, mundo"
    end
end
