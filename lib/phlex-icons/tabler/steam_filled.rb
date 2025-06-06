# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SteamFilled < Base
      def view_template
        render Steam.new(variant: :filled, **attrs)
      end
    end
  end
end
