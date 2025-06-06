# frozen_string_literal: true

module PhlexIcons
  module Material
    class SentimentVeryDissatisfiedRound < Base
      def view_template
        render SentimentVeryDissatisfied.new(variant: :round, **attrs)
      end
    end
  end
end
