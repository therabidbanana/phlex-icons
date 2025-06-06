# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyleftOffFilled < Base
      def view_template
        render CopyleftOff.new(variant: :filled, **attrs)
      end
    end
  end
end
