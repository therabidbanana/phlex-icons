# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroSymbolRound < Base
      def view_template
        render EuroSymbol.new(variant: :round, **attrs)
      end
    end
  end
end
