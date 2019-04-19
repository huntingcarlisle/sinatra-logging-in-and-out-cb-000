class Helpers
  def self.current_user(session_hash)
    @user = User.find(session[:user_id])
  end

  def self.is_logged_in?(session_hash)
    return !!session[:user_id]
  end
end
