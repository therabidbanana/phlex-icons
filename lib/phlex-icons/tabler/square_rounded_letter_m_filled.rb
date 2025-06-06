# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterMFilled < Base
      def view_template
        render SquareRoundedLetterM.new(variant: :filled, **attrs)
      end
    end
  end
end
