require 'rails'
require 'active_record'
require_relative '../../app/repositories/lannister_data/trade_repo'

module LannisterData
  class Engine < ::Rails::Engine
    isolate_namespace LannisterData
  end
end
