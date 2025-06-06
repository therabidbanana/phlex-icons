# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShAcRectangle < Base
      def view_template
        render ShAc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
