# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionBitcoinFilled < Base
      def view_template
        render TransactionBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
