# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataExplorationFilled < Base
      def view_template
        render DataExploration.new(variant: :filled, **attrs)
      end
    end
  end
end
