# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDebianFilled < Base
      def view_template
        render BrandDebian.new(variant: :filled, **attrs)
      end
    end
  end
end
