# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFilled < Base
      def view_template
        render Car.new(variant: :filled, **attrs)
      end
    end
  end
end
