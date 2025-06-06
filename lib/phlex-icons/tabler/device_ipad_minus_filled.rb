# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadMinusFilled < Base
      def view_template
        render DeviceIpadMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
