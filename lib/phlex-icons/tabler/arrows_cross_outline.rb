# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsCrossOutline < Base
      def view_template
        render ArrowsCross.new(variant: :outline, **attrs)
      end
    end
  end
end
