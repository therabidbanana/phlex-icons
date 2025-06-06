# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRumbleOutline < Base
      def view_template
        render BrandRumble.new(variant: :outline, **attrs)
      end
    end
  end
end
