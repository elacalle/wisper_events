# frozen_string_literal: true

class Order
  include Wisper::Publisher

  def call
    puts 'Order success!'

    broadcast(:save_on_driber, 'MMRZLER12355XX')
  end
end
