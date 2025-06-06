# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateDotOutline < Base
      def view_template
        render RotateDot.new(variant: :outline, **attrs)
      end
    end
  end
end
