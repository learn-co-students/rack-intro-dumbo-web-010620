require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html'}, ["<em>Theo's head burns when he feels behind. Don't let Theo's head go up in flames :)</em>"]]
end 

run my_server

