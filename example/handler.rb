# require 'a_cool_gem'

def handler event # The return value must be a Hash, Array or String
  # Echoes back whatever you send in the request body
  return event.body
end