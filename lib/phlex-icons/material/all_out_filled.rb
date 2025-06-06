# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllOutFilled < Base
      def view_template
        render AllOut.new(variant: :filled, **attrs)
      end
    end
  end
end
