# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBrokenFilled < Base
      def view_template
        render HeartBroken.new(variant: :filled, **attrs)
      end
    end
  end
end
