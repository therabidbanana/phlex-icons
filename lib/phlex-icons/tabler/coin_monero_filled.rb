# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinMoneroFilled < Base
      def view_template
        render CoinMonero.new(variant: :filled, **attrs)
      end
    end
  end
end
