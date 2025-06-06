# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRenminbiFilled < Base
      def view_template
        render CurrencyRenminbi.new(variant: :filled, **attrs)
      end
    end
  end
end
