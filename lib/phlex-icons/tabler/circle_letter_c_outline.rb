# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterCOutline < Base
      def view_template
        render CircleLetterC.new(variant: :outline, **attrs)
      end
    end
  end
end
