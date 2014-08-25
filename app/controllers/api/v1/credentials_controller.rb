class Api::V1::CredentialsController < Api::V1::ApiController
  doorkeeper_for :all
  respond_to    :json

  def me
    respond_with current_user
  end

end
