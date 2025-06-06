# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FriendsOffFilled < Base
      def view_template
        render FriendsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
