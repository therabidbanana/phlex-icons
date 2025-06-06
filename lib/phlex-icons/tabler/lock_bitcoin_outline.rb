# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockBitcoinOutline < Base
      def view_template
        render LockBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
