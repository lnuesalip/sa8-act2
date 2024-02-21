class User
  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Name cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

user = User.new("user32384")
user.username = "notuser309284039"
# user.username = "" <- raises error
