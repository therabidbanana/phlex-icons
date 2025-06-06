# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockPauseFilled < Base
      def view_template
        render LockPause.new(variant: :filled, **attrs)
      end
    end
  end
end
