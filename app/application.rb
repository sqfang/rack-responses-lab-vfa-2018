class Application
  def call(env)
    time = Time.now
    resp = Rack::Response.new
    resp.write "Good Morning!"
    resp.write "Good Afternoon!"
  end
end