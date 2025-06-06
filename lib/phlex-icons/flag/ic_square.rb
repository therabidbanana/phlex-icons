# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IcSquare < Base
      def view_template
        render Ic.new(variant: :square, **attrs)
      end
    end
  end
end
