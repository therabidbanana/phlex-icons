# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationSearchingRound < Base
      def view_template
        render LocationSearching.new(variant: :round, **attrs)
      end
    end
  end
end
