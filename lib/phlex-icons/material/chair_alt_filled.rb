# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairAltFilled < Base
      def view_template
        render ChairAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
