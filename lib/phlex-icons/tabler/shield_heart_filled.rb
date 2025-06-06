# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldHeartFilled < Base
      def view_template
        render ShieldHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
