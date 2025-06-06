# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioOffFilled < Base
      def view_template
        render RadioOff.new(variant: :filled, **attrs)
      end
    end
  end
end
