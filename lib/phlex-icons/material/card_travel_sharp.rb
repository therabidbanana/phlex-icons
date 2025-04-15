# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardTravelSharp < Base
      def view_template
        render CardTravel.new(variant: :sharp, **attrs)
      end
    end
  end
end
