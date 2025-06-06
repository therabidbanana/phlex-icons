# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FridgeOffFilled < Base
      def view_template
        render FridgeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
