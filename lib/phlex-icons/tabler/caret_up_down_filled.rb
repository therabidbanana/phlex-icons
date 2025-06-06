# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretUpDownFilled < Base
      def view_template
        render CaretUpDown.new(variant: :filled, **attrs)
      end
    end
  end
end
