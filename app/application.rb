class Application
  def call(env)
    resp = Rack::Response.now
    resp.finish
  end
end