# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTakaFilled < Base
      def view_template
        render CurrencyTaka.new(variant: :filled, **attrs)
      end
    end
  end
end
