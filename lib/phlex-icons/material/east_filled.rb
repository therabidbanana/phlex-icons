# frozen_string_literal: true

module PhlexIcons
  module Material
    class EastFilled < Base
      def view_template
        render East.new(variant: :filled, **attrs)
      end
    end
  end
end
