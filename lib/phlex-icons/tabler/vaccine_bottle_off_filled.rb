# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineBottleOffFilled < Base
      def view_template
        render VaccineBottleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
