# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDoctrineFilled < Base
      def view_template
        render BrandDoctrine.new(variant: :filled, **attrs)
      end
    end
  end
end
