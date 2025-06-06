# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStorytelFilled < Base
      def view_template
        render BrandStorytel.new(variant: :filled, **attrs)
      end
    end
  end
end
