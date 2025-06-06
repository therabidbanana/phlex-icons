# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParenthesesOffFilled < Base
      def view_template
        render ParenthesesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
