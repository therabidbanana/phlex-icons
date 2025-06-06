# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodepenFilled < Base
      def view_template
        render BrandCodepen.new(variant: :filled, **attrs)
      end
    end
  end
end
