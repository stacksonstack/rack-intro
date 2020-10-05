class MyServer 
    def call(env) 
        return [ 200, {'Content-Type' => 'text/html'}, prettyresponse ] 
    end

    def prettyresponse 
        (Time.now.to_i % 2).zero? ? ["Hello"] : ["Hello"] 
    end 
end 