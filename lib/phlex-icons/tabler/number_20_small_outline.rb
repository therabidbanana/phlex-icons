# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number20SmallOutline < Base
      def view_template
        render Number20Small.new(variant: :outline, **attrs)
      end
    end
  end
end
