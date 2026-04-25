# frozen_string_literal: true

class LogoSettingsController < ApplicationController
  before_action :authenticate_user!

  def create
    authorize!(:update, AccountConfig)

    current_account.logo.purge if current_account.logo.attached?

    if params[:logo].present? && current_account.logo.attach(params[:logo])
      redirect_to settings_personalization_path, notice: I18n.t('logo_updated')
    else
      redirect_to settings_personalization_path, alert: I18n.t('invalid_logo_file')
    end
  end

  def destroy
    authorize!(:update, AccountConfig)

    current_account.logo.purge
    redirect_to settings_personalization_path, notice: I18n.t('logo_removed')
  end
end
