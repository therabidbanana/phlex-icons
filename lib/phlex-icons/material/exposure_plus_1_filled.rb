# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus1Filled < Base
      def view_template
        render ExposurePlus1.new(variant: :filled, **attrs)
      end
    end
  end
end
