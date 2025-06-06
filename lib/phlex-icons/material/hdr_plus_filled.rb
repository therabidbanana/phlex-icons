# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrPlusFilled < Base
      def view_template
        render HdrPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
