# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidPlusFilled < Base
      def view_template
        render PyramidPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
