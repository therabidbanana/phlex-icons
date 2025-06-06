# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterAOutline < Base
      def view_template
        render LetterA.new(variant: :outline, **attrs)
      end
    end
  end
end
