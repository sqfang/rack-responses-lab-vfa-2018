class Application
  def call(env)
    resp = Rack::Response.now
    resp.write "Good Morning!"
    resp.finish
  end
end