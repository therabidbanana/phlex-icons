# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FridgeFilled < Base
      def view_template
        render Fridge.new(variant: :filled, **attrs)
      end
    end
  end
end
