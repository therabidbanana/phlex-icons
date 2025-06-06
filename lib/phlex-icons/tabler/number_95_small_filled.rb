# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number95SmallFilled < Base
      def view_template
        render Number95Small.new(variant: :filled, **attrs)
      end
    end
  end
end
