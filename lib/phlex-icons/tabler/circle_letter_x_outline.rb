# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterXOutline < Base
      def view_template
        render CircleLetterX.new(variant: :outline, **attrs)
      end
    end
  end
end
