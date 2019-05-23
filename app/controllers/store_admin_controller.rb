# frozen_string_literal: true

class StoreAdminController < ApplicationController
  layout "admin"
  def admin; end

  def home; end

  def orders
    render layout: "order_administration"
  end

  def invoice
    render layout: false
  end
end
