class V1::PasswordsController < DeviseTokenAuth::PasswordsController
  before_action :validate_redirect_url_param, only: [:create, :edit]
  skip_before_action :verify_authenticity_token, :only => [:create, :edit, :update]

  def edit
    super
  end

  private

  def validate_redirect_url_param
    # give redirect value from params priority
    @redirect_url = params.fetch(
      :redirect_url,
      DeviseTokenAuth.default_password_reset_url
    )

    return render_create_error_missing_redirect_url unless @redirect_url
  end
end
