# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JoinBevelFilled < Base
      def view_template
        render JoinBevel.new(variant: :filled, **attrs)
      end
    end
  end
end
