# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNationalGeographicFilled < Base
      def view_template
        render BrandNationalGeographic.new(variant: :filled, **attrs)
      end
    end
  end
end
