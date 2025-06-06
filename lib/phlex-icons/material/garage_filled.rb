# frozen_string_literal: true

module PhlexIcons
  module Material
    class GarageFilled < Base
      def view_template
        render Garage.new(variant: :filled, **attrs)
      end
    end
  end
end
