# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCarbonFilled < Base
      def view_template
        render BrandCarbon.new(variant: :filled, **attrs)
      end
    end
  end
end
