# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CylinderFilled < Base
      def view_template
        render Cylinder.new(variant: :filled, **attrs)
      end
    end
  end
end
