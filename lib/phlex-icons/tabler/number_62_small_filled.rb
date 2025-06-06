# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number62SmallFilled < Base
      def view_template
        render Number62Small.new(variant: :filled, **attrs)
      end
    end
  end
end
