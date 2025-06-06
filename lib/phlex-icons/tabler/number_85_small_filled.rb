# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number85SmallFilled < Base
      def view_template
        render Number85Small.new(variant: :filled, **attrs)
      end
    end
  end
end
