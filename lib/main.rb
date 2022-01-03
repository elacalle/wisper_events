# frozen_string_literal: true

require 'wisper'
require_relative 'order'
require_relative 'driber'

new_order = Order.new

new_order.subscribe(Driber.new)

new_order.call
