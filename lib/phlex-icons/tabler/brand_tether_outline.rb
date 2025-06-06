# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTetherOutline < Base
      def view_template
        render BrandTether.new(variant: :outline, **attrs)
      end
    end
  end
end
