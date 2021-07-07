require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello all! Aye!</em>']]
end

run my_server
