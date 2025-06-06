# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockFilled < Base
      def view_template
        render Lock.new(variant: :filled, **attrs)
      end
    end
  end
end
