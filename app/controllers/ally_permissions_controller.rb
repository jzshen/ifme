class AllyPermissionsController < ApplicationController
  before_action :set_ally_permission, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @ally_permissions = AllyPermission.all
    respond_with(@ally_permissions)
  end

  def show
    respond_with(@ally_permission)
  end

  def new
    @ally_permission = AllyPermission.new
    respond_with(@ally_permission)
  end

  def edit
  end

  def create
    @ally_permission = AllyPermission.new(ally_permission_params)
    @ally_permission.save
    respond_with(@ally_permission)
  end

  def update
    @ally_permission.update(ally_permission_params)
    respond_with(@ally_permission)
  end

  def destroy
    @ally_permission.destroy
    respond_with(@ally_permission)
  end

  private
    def set_ally_permission
      @ally_permission = AllyPermission.find(params[:id])
    end

    def ally_permission_params
      params[:ally_permission, :view, :comment]
    end
end
