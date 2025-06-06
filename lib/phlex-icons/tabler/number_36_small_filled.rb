# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number36SmallFilled < Base
      def view_template
        render Number36Small.new(variant: :filled, **attrs)
      end
    end
  end
end
