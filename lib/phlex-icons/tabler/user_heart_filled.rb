# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserHeartFilled < Base
      def view_template
        render UserHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
