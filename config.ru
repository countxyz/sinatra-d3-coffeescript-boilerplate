require 'rack/coffee'
require './app'

use Rack::Coffee, root: 'public', urls: '/js'

run App
