require 'rack/coffee'
require './d3_coffee'

use Rack::Coffee, root: 'public', urls: '/js'

run D3Coffee
