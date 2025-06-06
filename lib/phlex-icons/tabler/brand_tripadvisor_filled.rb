# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTripadvisorFilled < Base
      def view_template
        render BrandTripadvisor.new(variant: :filled, **attrs)
      end
    end
  end
end
