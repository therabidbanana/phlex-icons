# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterDOutline < Base
      def view_template
        render CircleDottedLetterD.new(variant: :outline, **attrs)
      end
    end
  end
end
