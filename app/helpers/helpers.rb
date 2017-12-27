class Helpers

  def self.current_user(hash)
    User.find_by(hash[:id])
  end

  def self.is_logged_in?(hash)
    !!session[:id] = hash[:id]
  end

end
