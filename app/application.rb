class Application
  def call(env)
    time = Time.now
    resp = Rack::Response.new
    resp.write "Good Morning!"
  end
end