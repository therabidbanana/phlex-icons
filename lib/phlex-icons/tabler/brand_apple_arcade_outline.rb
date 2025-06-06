# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleArcadeOutline < Base
      def view_template
        render BrandAppleArcade.new(variant: :outline, **attrs)
      end
    end
  end
end
