# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDownFilled < Base
      def view_template
        render EyeDown.new(variant: :filled, **attrs)
      end
    end
  end
end
