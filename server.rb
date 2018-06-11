require 'sinatra'
#ROUTE = HTTPS POST PATCH DELETE VERB + PATH
    get '/'
        redirect to('/hello')
    end
    get '/haggai-world' do
    
    #Must be the very last line
    #send_file 'vieww/hello.erb'

    #Must be the very last line
    erb(:hello)


# <h1>THIS IS MY NEW WEB APP</h1>
    get '/goodbye' do
        'See you later!'
    end
