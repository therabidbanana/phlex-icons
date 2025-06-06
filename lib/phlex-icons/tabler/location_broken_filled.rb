# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationBrokenFilled < Base
      def view_template
        render LocationBroken.new(variant: :filled, **attrs)
      end
    end
  end
end
