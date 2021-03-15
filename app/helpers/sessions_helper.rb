module SessionsHelper
    def log_in(user)
        session[:user_id] = user.id
    end

    def current_user
        @user = User.find_by(id: session[:user_id])
    end

    def is_logged_in?
        !current_user.nil?
    end

    def remember(user)
    end

    def forget(user)
    end
end
